module LCD_CTRL(clk, reset, cmd, cmd_valid, IROM_Q, IROM_rd, IROM_A, IRAM_valid, IRAM_D, IRAM_A, busy, done);
input clk;
input reset;
input [3:0] cmd;
input cmd_valid;
input [7:0] IROM_Q;
output IROM_rd;
output [5:0] IROM_A;
output IRAM_valid;
output [7:0] IRAM_D;
output [5:0] IRAM_A;
output busy;
output done;

//parameter
parameter READ=2'd0;
parameter IDLE_CMD=2'd1;
parameter OP =2'd2;
parameter WRITE = 2'd3;
//

//define reg or wire
reg [1:0]state_cs;
reg [1:0]state_ns;
reg [7:0] ImageBuffer[63:0];
reg [5:0]P0;
wire [5:0]P1,P2,P3;
reg [5:0] counter;
reg OP_sig;

reg IROM_rd;
reg [5:0] IROM_A;
reg IRAM_valid;
reg [7:0] IRAM_D;
reg [5:0] IRAM_A;
reg busy;
reg done;
//

//state switch
always@(posedge clk or posedge reset)
begin
    if(reset) state_cs<=READ;
    else state_cs<=state_ns;
end
//

//next state logic
always@(*)
begin
    case(state_cs)
    READ:
    begin
        if(IROM_A == 6'd63) state_ns= IDLE_CMD;
        else state_ns = READ;
    end
    IDLE_CMD:
    begin
        if(cmd_valid && cmd!=4'd0) state_ns = OP;
        else if (cmd_valid && cmd==4'd0) state_ns = WRITE;
        else state_ns = IDLE_CMD;
    end
    OP:
    begin
        if(OP_sig) state_ns = IDLE_CMD;
        else state_ns = OP; 
    end
    WRITE:
    begin
        state_ns = WRITE;
    end
    endcase
end
//

//logic
assign P1 = P0 +6'd1;
assign P2 = P0 +6'd8;
assign P3 = P0 +6'd9;
//

//control singal
always@(*)
begin
    case(state_cs)
    READ:
    begin
        IROM_rd = 1'd1;
        IRAM_valid = 1'd0;
        busy = 1'd1;
    end
    IDLE_CMD:
    begin
        IROM_rd = 1'd0;
        IRAM_valid = 1'd0; 
        busy = 1'd0;
    end
    OP:
    begin
        IROM_rd = 1'd0; 
        IRAM_valid = 1'd0; 
        busy = 1'd1; 
    end
    WRITE:
    begin
        IROM_rd = 1'd0; 
        IRAM_valid = 1'd1; 
        busy = 1'd1; 
    end
    endcase
end
//

//IROM_A counter
always@(posedge clk)
begin
    if(reset == 1'd1) IROM_A <= 6'd0;
    else if(IROM_rd == 1'd1)
    begin
        if(IROM_A == 6'd63) IROM_A <= 6'd0;
        else IROM_A <= IROM_A +6'd1;
    end
end
//

//IRAM_A counter
always@(posedge clk)
begin
    if(reset == 1'd1) counter <= 6'd0;
    else if(IRAM_valid == 1'd1)
    begin
        if(counter == 6'd63) counter <= counter;
        else counter <= counter +6'd1;
    end
end
//

//IRAM_A delay 1 clk
always@(posedge clk)
begin
    IRAM_A <= counter;
end
//


//output logic
always@(posedge clk)
begin
    case(state_cs)
    READ:
    begin
        if(IROM_rd == 1'd1) ImageBuffer[IROM_A] <= IROM_Q;
    end
    IDLE_CMD:
    begin
        
    end
    OP:
    begin
        
    end
    WRITE:
    begin
        if(IRAM_valid == 1'd1) IRAM_D <= ImageBuffer[counter];
    end
    endcase
end
//

//singal done
always @(posedge clk) 
begin
    if(IRAM_A == 6'd63) done<=1'd1;
    else done <= 1'd0;    
end
//



endmodule




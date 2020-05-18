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
//

//state switch
always@(negedge clk or posedge reset)
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

//output logic
always@(negedge clk)
begin
    case(state_cs)
    READ:
    begin
        if(IROM_rd == 1'd1) ImageBuffer[IRAM_A] <= IROM_Q;
    end
    IDLE_CMD:
    begin
        
    end
    OP:
    begin
        
    end
    WRITE:
    begin
        
    end
    endcase
end
//




endmodule



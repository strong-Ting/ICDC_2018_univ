wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/DICS/B10512133/CIC_partice/CIC_2018_univ/LCD_CTRL.fsdb}
wvRestoreSignal -win $_nWave1 \
           "/home/DICS/B10512133/CIC_partice/CIC_2018_univ/sig.rc" \
           -overWriteAutoAlias on
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 9 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 10 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 9 10 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
{/test/LCD_CTRL/P0\[5:0\]} \
{/test/LCD_CTRL/P1\[5:0\]} \
{/test/LCD_CTRL/P2\[5:0\]} \
{/test/LCD_CTRL/P3\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
{/test/LCD_CTRL/P0\[5:0\]} \
{/test/LCD_CTRL/P1\[5:0\]} \
{/test/LCD_CTRL/P2\[5:0\]} \
{/test/LCD_CTRL/P3\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
{/test/LCD_CTRL/P0\[5:0\]} \
{/test/LCD_CTRL/P1\[5:0\]} \
{/test/LCD_CTRL/P2\[5:0\]} \
{/test/LCD_CTRL/P3\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cmd\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
{/test/LCD_CTRL/P0\[5:0\]} \
{/test/LCD_CTRL/P1\[5:0\]} \
{/test/LCD_CTRL/P2\[5:0\]} \
{/test/LCD_CTRL/P3\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/busy} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
{/test/LCD_CTRL/P0\[5:0\]} \
{/test/LCD_CTRL/P1\[5:0\]} \
{/test/LCD_CTRL/P2\[5:0\]} \
{/test/LCD_CTRL/P3\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/busy} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 87445.622608 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 88703.626265 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 87425.654296 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 88643.721329 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 87345.781048 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 88444.038209 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 87585.400792 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 88064.640281 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 87605.369105 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 88464.006521 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 87745.147289 -snap {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvExpandBus -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 75)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 88404.101585 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 67444.624076 -snap {("G1" 71)}
wvSetCursor -win $_nWave1 69441.455276 -snap {("G1" 69)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 74)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 75)}
wvSetPosition -win $_nWave1 {("G1" 75)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/ImageBuffer\[63\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[62\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[61\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[60\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[59\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[58\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[57\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[56\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[55\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[54\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[53\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[52\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[51\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[50\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[49\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[48\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[47\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[46\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[45\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[44\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[43\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[42\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[41\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[40\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[39\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[38\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[37\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[36\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[35\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[34\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[33\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[32\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[31\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[30\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[29\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[28\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[27\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[26\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[25\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[24\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[23\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[22\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[21\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[20\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[19\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[18\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[17\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[16\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[15\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[14\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[13\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[12\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[11\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[10\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[9\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[8\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[7\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[6\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[5\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[4\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[3\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[2\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[1\]\[7:0\]} \
{/test/LCD_CTRL/ImageBuffer\[0\]\[7:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
{/test/LCD_CTRL/P0\[5:0\]} \
{/test/LCD_CTRL/P1\[5:0\]} \
{/test/LCD_CTRL/P2\[5:0\]} \
{/test/LCD_CTRL/P3\[5:0\]} \
{/test/LCD_CTRL/cmd_valid} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/busy} \
{/test/LCD_CTRL/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 75 )} 
wvSetPosition -win $_nWave1 {("G1" 75)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 67025.289524 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 68043.673436 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 67025.289524 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 67883.926940 -snap {("G1" 75)}
wvSetCursor -win $_nWave1 70979.015301 -snap {("G1" 73)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 71438.286477 -snap {("G1" 35)}
wvSetCursor -win $_nWave1 70979.015301 -snap {("G1" 36)}
wvSetCursor -win $_nWave1 37650.826082 -snap {("G1" 47)}
wvSetCursor -win $_nWave1 43601.383059 -snap {("G1" 45)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 72175.596577 -snap {("G1" 74)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 71576.547216 -snap {("G1" 72)}
wvSetCursor -win $_nWave1 70977.497856 -snap {("G1" 73)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 72974.329057 -snap {("G1" 73)}
wvSetCursor -win $_nWave1 75090.970129 -snap {("G1" 73)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 75510.304681 -snap {("G1" 75)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvExit

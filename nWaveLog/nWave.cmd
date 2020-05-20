wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/DICS/B10512133/CIC_partice/CIC_2018_univ/LCD_CTRL.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSaveSignal -win $_nWave1 \
           "/home/DICS/B10512133/CIC_partice/CIC_2018_univ/sig.rc"
wvSetCursor -win $_nWave1 66559.219644 -snap {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/LCD_CTRL"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/LCD_CTRL/clk} \
{/test/LCD_CTRL/IROM_A\[5:0\]} \
{/test/LCD_CTRL/IROM_Q\[7:0\]} \
{/test/LCD_CTRL/IROM_rd} \
{/test/LCD_CTRL/ImageBuffer\[63:0\]} \
{/test/LCD_CTRL/state_cs\[1:0\]} \
{/test/LCD_CTRL/state_ns\[1:0\]} \
{/test/LCD_CTRL/cmd\[3:0\]} \
{/test/LCD_CTRL/cmd_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvExit

module RAM8 (CLK,
    EN0,
    A0,
    Di0,
    Do0,
    WE0);
 input CLK;
 input EN0;
 input [2:0] A0;
 input [31:0] Di0;
 output [31:0] Do0;
 input [3:0] WE0;

 wire \CLKBUF.X ;
 wire \DEC0.A_buf[0] ;
 wire \DEC0.A_buf[1] ;
 wire \DEC0.A_buf[2] ;
 wire \DEC0.EN_buf ;
 wire \DEC0.SEL[0] ;
 wire \DEC0.SEL[1] ;
 wire \DEC0.SEL[2] ;
 wire \DEC0.SEL[3] ;
 wire \DEC0.SEL[4] ;
 wire \DEC0.SEL[5] ;
 wire \DEC0.SEL[6] ;
 wire \DEC0.SEL[7] ;
 wire \WEBUF[0].X ;
 wire \WEBUF[1].X ;
 wire \WEBUF[2].X ;
 wire \WEBUF[3].X ;
 wire \WORD[0].W.BYTE[0].B.CLK ;
 wire \WORD[0].W.BYTE[0].B.CLK_B ;
 wire \WORD[0].W.BYTE[0].B.Do0[0] ;
 wire \WORD[0].W.BYTE[0].B.Do0[1] ;
 wire \WORD[0].W.BYTE[0].B.Do0[2] ;
 wire \WORD[0].W.BYTE[0].B.Do0[3] ;
 wire \WORD[0].W.BYTE[0].B.Do0[4] ;
 wire \WORD[0].W.BYTE[0].B.Do0[5] ;
 wire \WORD[0].W.BYTE[0].B.Do0[6] ;
 wire \WORD[0].W.BYTE[0].B.Do0[7] ;
 wire \WORD[0].W.BYTE[0].B.GCLK ;
 wire \WORD[0].W.BYTE[0].B.Q_WIRE[0] ;
 wire \WORD[0].W.BYTE[0].B.Q_WIRE[1] ;
 wire \WORD[0].W.BYTE[0].B.Q_WIRE[2] ;
 wire \WORD[0].W.BYTE[0].B.Q_WIRE[3] ;
 wire \WORD[0].W.BYTE[0].B.Q_WIRE[4] ;
 wire \WORD[0].W.BYTE[0].B.Q_WIRE[5] ;
 wire \WORD[0].W.BYTE[0].B.Q_WIRE[6] ;
 wire \WORD[0].W.BYTE[0].B.Q_WIRE[7] ;
 wire \WORD[0].W.BYTE[0].B.SEL0 ;
 wire \WORD[0].W.BYTE[0].B.SEL0_B ;
 wire \WORD[0].W.BYTE[0].B.WE0_WIRE ;
 wire \WORD[0].W.BYTE[1].B.CLK_B ;
 wire \WORD[0].W.BYTE[1].B.Do0[0] ;
 wire \WORD[0].W.BYTE[1].B.Do0[1] ;
 wire \WORD[0].W.BYTE[1].B.Do0[2] ;
 wire \WORD[0].W.BYTE[1].B.Do0[3] ;
 wire \WORD[0].W.BYTE[1].B.Do0[4] ;
 wire \WORD[0].W.BYTE[1].B.Do0[5] ;
 wire \WORD[0].W.BYTE[1].B.Do0[6] ;
 wire \WORD[0].W.BYTE[1].B.Do0[7] ;
 wire \WORD[0].W.BYTE[1].B.GCLK ;
 wire \WORD[0].W.BYTE[1].B.Q_WIRE[0] ;
 wire \WORD[0].W.BYTE[1].B.Q_WIRE[1] ;
 wire \WORD[0].W.BYTE[1].B.Q_WIRE[2] ;
 wire \WORD[0].W.BYTE[1].B.Q_WIRE[3] ;
 wire \WORD[0].W.BYTE[1].B.Q_WIRE[4] ;
 wire \WORD[0].W.BYTE[1].B.Q_WIRE[5] ;
 wire \WORD[0].W.BYTE[1].B.Q_WIRE[6] ;
 wire \WORD[0].W.BYTE[1].B.Q_WIRE[7] ;
 wire \WORD[0].W.BYTE[1].B.SEL0_B ;
 wire \WORD[0].W.BYTE[1].B.WE0_WIRE ;
 wire \WORD[0].W.BYTE[2].B.CLK_B ;
 wire \WORD[0].W.BYTE[2].B.Do0[0] ;
 wire \WORD[0].W.BYTE[2].B.Do0[1] ;
 wire \WORD[0].W.BYTE[2].B.Do0[2] ;
 wire \WORD[0].W.BYTE[2].B.Do0[3] ;
 wire \WORD[0].W.BYTE[2].B.Do0[4] ;
 wire \WORD[0].W.BYTE[2].B.Do0[5] ;
 wire \WORD[0].W.BYTE[2].B.Do0[6] ;
 wire \WORD[0].W.BYTE[2].B.Do0[7] ;
 wire \WORD[0].W.BYTE[2].B.GCLK ;
 wire \WORD[0].W.BYTE[2].B.Q_WIRE[0] ;
 wire \WORD[0].W.BYTE[2].B.Q_WIRE[1] ;
 wire \WORD[0].W.BYTE[2].B.Q_WIRE[2] ;
 wire \WORD[0].W.BYTE[2].B.Q_WIRE[3] ;
 wire \WORD[0].W.BYTE[2].B.Q_WIRE[4] ;
 wire \WORD[0].W.BYTE[2].B.Q_WIRE[5] ;
 wire \WORD[0].W.BYTE[2].B.Q_WIRE[6] ;
 wire \WORD[0].W.BYTE[2].B.Q_WIRE[7] ;
 wire \WORD[0].W.BYTE[2].B.SEL0_B ;
 wire \WORD[0].W.BYTE[2].B.WE0_WIRE ;
 wire \WORD[0].W.BYTE[3].B.CLK_B ;
 wire \WORD[0].W.BYTE[3].B.Do0[0] ;
 wire \WORD[0].W.BYTE[3].B.Do0[1] ;
 wire \WORD[0].W.BYTE[3].B.Do0[2] ;
 wire \WORD[0].W.BYTE[3].B.Do0[3] ;
 wire \WORD[0].W.BYTE[3].B.Do0[4] ;
 wire \WORD[0].W.BYTE[3].B.Do0[5] ;
 wire \WORD[0].W.BYTE[3].B.Do0[6] ;
 wire \WORD[0].W.BYTE[3].B.Do0[7] ;
 wire \WORD[0].W.BYTE[3].B.GCLK ;
 wire \WORD[0].W.BYTE[3].B.Q_WIRE[0] ;
 wire \WORD[0].W.BYTE[3].B.Q_WIRE[1] ;
 wire \WORD[0].W.BYTE[3].B.Q_WIRE[2] ;
 wire \WORD[0].W.BYTE[3].B.Q_WIRE[3] ;
 wire \WORD[0].W.BYTE[3].B.Q_WIRE[4] ;
 wire \WORD[0].W.BYTE[3].B.Q_WIRE[5] ;
 wire \WORD[0].W.BYTE[3].B.Q_WIRE[6] ;
 wire \WORD[0].W.BYTE[3].B.Q_WIRE[7] ;
 wire \WORD[0].W.BYTE[3].B.SEL0_B ;
 wire \WORD[0].W.BYTE[3].B.WE0_WIRE ;
 wire \WORD[1].W.BYTE[0].B.CLK ;
 wire \WORD[1].W.BYTE[0].B.CLK_B ;
 wire \WORD[1].W.BYTE[0].B.GCLK ;
 wire \WORD[1].W.BYTE[0].B.Q_WIRE[0] ;
 wire \WORD[1].W.BYTE[0].B.Q_WIRE[1] ;
 wire \WORD[1].W.BYTE[0].B.Q_WIRE[2] ;
 wire \WORD[1].W.BYTE[0].B.Q_WIRE[3] ;
 wire \WORD[1].W.BYTE[0].B.Q_WIRE[4] ;
 wire \WORD[1].W.BYTE[0].B.Q_WIRE[5] ;
 wire \WORD[1].W.BYTE[0].B.Q_WIRE[6] ;
 wire \WORD[1].W.BYTE[0].B.Q_WIRE[7] ;
 wire \WORD[1].W.BYTE[0].B.SEL0 ;
 wire \WORD[1].W.BYTE[0].B.SEL0_B ;
 wire \WORD[1].W.BYTE[0].B.WE0_WIRE ;
 wire \WORD[1].W.BYTE[1].B.CLK_B ;
 wire \WORD[1].W.BYTE[1].B.GCLK ;
 wire \WORD[1].W.BYTE[1].B.Q_WIRE[0] ;
 wire \WORD[1].W.BYTE[1].B.Q_WIRE[1] ;
 wire \WORD[1].W.BYTE[1].B.Q_WIRE[2] ;
 wire \WORD[1].W.BYTE[1].B.Q_WIRE[3] ;
 wire \WORD[1].W.BYTE[1].B.Q_WIRE[4] ;
 wire \WORD[1].W.BYTE[1].B.Q_WIRE[5] ;
 wire \WORD[1].W.BYTE[1].B.Q_WIRE[6] ;
 wire \WORD[1].W.BYTE[1].B.Q_WIRE[7] ;
 wire \WORD[1].W.BYTE[1].B.SEL0_B ;
 wire \WORD[1].W.BYTE[1].B.WE0_WIRE ;
 wire \WORD[1].W.BYTE[2].B.CLK_B ;
 wire \WORD[1].W.BYTE[2].B.GCLK ;
 wire \WORD[1].W.BYTE[2].B.Q_WIRE[0] ;
 wire \WORD[1].W.BYTE[2].B.Q_WIRE[1] ;
 wire \WORD[1].W.BYTE[2].B.Q_WIRE[2] ;
 wire \WORD[1].W.BYTE[2].B.Q_WIRE[3] ;
 wire \WORD[1].W.BYTE[2].B.Q_WIRE[4] ;
 wire \WORD[1].W.BYTE[2].B.Q_WIRE[5] ;
 wire \WORD[1].W.BYTE[2].B.Q_WIRE[6] ;
 wire \WORD[1].W.BYTE[2].B.Q_WIRE[7] ;
 wire \WORD[1].W.BYTE[2].B.SEL0_B ;
 wire \WORD[1].W.BYTE[2].B.WE0_WIRE ;
 wire \WORD[1].W.BYTE[3].B.CLK_B ;
 wire \WORD[1].W.BYTE[3].B.GCLK ;
 wire \WORD[1].W.BYTE[3].B.Q_WIRE[0] ;
 wire \WORD[1].W.BYTE[3].B.Q_WIRE[1] ;
 wire \WORD[1].W.BYTE[3].B.Q_WIRE[2] ;
 wire \WORD[1].W.BYTE[3].B.Q_WIRE[3] ;
 wire \WORD[1].W.BYTE[3].B.Q_WIRE[4] ;
 wire \WORD[1].W.BYTE[3].B.Q_WIRE[5] ;
 wire \WORD[1].W.BYTE[3].B.Q_WIRE[6] ;
 wire \WORD[1].W.BYTE[3].B.Q_WIRE[7] ;
 wire \WORD[1].W.BYTE[3].B.SEL0_B ;
 wire \WORD[1].W.BYTE[3].B.WE0_WIRE ;
 wire \WORD[2].W.BYTE[0].B.CLK ;
 wire \WORD[2].W.BYTE[0].B.CLK_B ;
 wire \WORD[2].W.BYTE[0].B.GCLK ;
 wire \WORD[2].W.BYTE[0].B.Q_WIRE[0] ;
 wire \WORD[2].W.BYTE[0].B.Q_WIRE[1] ;
 wire \WORD[2].W.BYTE[0].B.Q_WIRE[2] ;
 wire \WORD[2].W.BYTE[0].B.Q_WIRE[3] ;
 wire \WORD[2].W.BYTE[0].B.Q_WIRE[4] ;
 wire \WORD[2].W.BYTE[0].B.Q_WIRE[5] ;
 wire \WORD[2].W.BYTE[0].B.Q_WIRE[6] ;
 wire \WORD[2].W.BYTE[0].B.Q_WIRE[7] ;
 wire \WORD[2].W.BYTE[0].B.SEL0 ;
 wire \WORD[2].W.BYTE[0].B.SEL0_B ;
 wire \WORD[2].W.BYTE[0].B.WE0_WIRE ;
 wire \WORD[2].W.BYTE[1].B.CLK_B ;
 wire \WORD[2].W.BYTE[1].B.GCLK ;
 wire \WORD[2].W.BYTE[1].B.Q_WIRE[0] ;
 wire \WORD[2].W.BYTE[1].B.Q_WIRE[1] ;
 wire \WORD[2].W.BYTE[1].B.Q_WIRE[2] ;
 wire \WORD[2].W.BYTE[1].B.Q_WIRE[3] ;
 wire \WORD[2].W.BYTE[1].B.Q_WIRE[4] ;
 wire \WORD[2].W.BYTE[1].B.Q_WIRE[5] ;
 wire \WORD[2].W.BYTE[1].B.Q_WIRE[6] ;
 wire \WORD[2].W.BYTE[1].B.Q_WIRE[7] ;
 wire \WORD[2].W.BYTE[1].B.SEL0_B ;
 wire \WORD[2].W.BYTE[1].B.WE0_WIRE ;
 wire \WORD[2].W.BYTE[2].B.CLK_B ;
 wire \WORD[2].W.BYTE[2].B.GCLK ;
 wire \WORD[2].W.BYTE[2].B.Q_WIRE[0] ;
 wire \WORD[2].W.BYTE[2].B.Q_WIRE[1] ;
 wire \WORD[2].W.BYTE[2].B.Q_WIRE[2] ;
 wire \WORD[2].W.BYTE[2].B.Q_WIRE[3] ;
 wire \WORD[2].W.BYTE[2].B.Q_WIRE[4] ;
 wire \WORD[2].W.BYTE[2].B.Q_WIRE[5] ;
 wire \WORD[2].W.BYTE[2].B.Q_WIRE[6] ;
 wire \WORD[2].W.BYTE[2].B.Q_WIRE[7] ;
 wire \WORD[2].W.BYTE[2].B.SEL0_B ;
 wire \WORD[2].W.BYTE[2].B.WE0_WIRE ;
 wire \WORD[2].W.BYTE[3].B.CLK_B ;
 wire \WORD[2].W.BYTE[3].B.GCLK ;
 wire \WORD[2].W.BYTE[3].B.Q_WIRE[0] ;
 wire \WORD[2].W.BYTE[3].B.Q_WIRE[1] ;
 wire \WORD[2].W.BYTE[3].B.Q_WIRE[2] ;
 wire \WORD[2].W.BYTE[3].B.Q_WIRE[3] ;
 wire \WORD[2].W.BYTE[3].B.Q_WIRE[4] ;
 wire \WORD[2].W.BYTE[3].B.Q_WIRE[5] ;
 wire \WORD[2].W.BYTE[3].B.Q_WIRE[6] ;
 wire \WORD[2].W.BYTE[3].B.Q_WIRE[7] ;
 wire \WORD[2].W.BYTE[3].B.SEL0_B ;
 wire \WORD[2].W.BYTE[3].B.WE0_WIRE ;
 wire \WORD[3].W.BYTE[0].B.CLK ;
 wire \WORD[3].W.BYTE[0].B.CLK_B ;
 wire \WORD[3].W.BYTE[0].B.GCLK ;
 wire \WORD[3].W.BYTE[0].B.Q_WIRE[0] ;
 wire \WORD[3].W.BYTE[0].B.Q_WIRE[1] ;
 wire \WORD[3].W.BYTE[0].B.Q_WIRE[2] ;
 wire \WORD[3].W.BYTE[0].B.Q_WIRE[3] ;
 wire \WORD[3].W.BYTE[0].B.Q_WIRE[4] ;
 wire \WORD[3].W.BYTE[0].B.Q_WIRE[5] ;
 wire \WORD[3].W.BYTE[0].B.Q_WIRE[6] ;
 wire \WORD[3].W.BYTE[0].B.Q_WIRE[7] ;
 wire \WORD[3].W.BYTE[0].B.SEL0 ;
 wire \WORD[3].W.BYTE[0].B.SEL0_B ;
 wire \WORD[3].W.BYTE[0].B.WE0_WIRE ;
 wire \WORD[3].W.BYTE[1].B.CLK_B ;
 wire \WORD[3].W.BYTE[1].B.GCLK ;
 wire \WORD[3].W.BYTE[1].B.Q_WIRE[0] ;
 wire \WORD[3].W.BYTE[1].B.Q_WIRE[1] ;
 wire \WORD[3].W.BYTE[1].B.Q_WIRE[2] ;
 wire \WORD[3].W.BYTE[1].B.Q_WIRE[3] ;
 wire \WORD[3].W.BYTE[1].B.Q_WIRE[4] ;
 wire \WORD[3].W.BYTE[1].B.Q_WIRE[5] ;
 wire \WORD[3].W.BYTE[1].B.Q_WIRE[6] ;
 wire \WORD[3].W.BYTE[1].B.Q_WIRE[7] ;
 wire \WORD[3].W.BYTE[1].B.SEL0_B ;
 wire \WORD[3].W.BYTE[1].B.WE0_WIRE ;
 wire \WORD[3].W.BYTE[2].B.CLK_B ;
 wire \WORD[3].W.BYTE[2].B.GCLK ;
 wire \WORD[3].W.BYTE[2].B.Q_WIRE[0] ;
 wire \WORD[3].W.BYTE[2].B.Q_WIRE[1] ;
 wire \WORD[3].W.BYTE[2].B.Q_WIRE[2] ;
 wire \WORD[3].W.BYTE[2].B.Q_WIRE[3] ;
 wire \WORD[3].W.BYTE[2].B.Q_WIRE[4] ;
 wire \WORD[3].W.BYTE[2].B.Q_WIRE[5] ;
 wire \WORD[3].W.BYTE[2].B.Q_WIRE[6] ;
 wire \WORD[3].W.BYTE[2].B.Q_WIRE[7] ;
 wire \WORD[3].W.BYTE[2].B.SEL0_B ;
 wire \WORD[3].W.BYTE[2].B.WE0_WIRE ;
 wire \WORD[3].W.BYTE[3].B.CLK_B ;
 wire \WORD[3].W.BYTE[3].B.GCLK ;
 wire \WORD[3].W.BYTE[3].B.Q_WIRE[0] ;
 wire \WORD[3].W.BYTE[3].B.Q_WIRE[1] ;
 wire \WORD[3].W.BYTE[3].B.Q_WIRE[2] ;
 wire \WORD[3].W.BYTE[3].B.Q_WIRE[3] ;
 wire \WORD[3].W.BYTE[3].B.Q_WIRE[4] ;
 wire \WORD[3].W.BYTE[3].B.Q_WIRE[5] ;
 wire \WORD[3].W.BYTE[3].B.Q_WIRE[6] ;
 wire \WORD[3].W.BYTE[3].B.Q_WIRE[7] ;
 wire \WORD[3].W.BYTE[3].B.SEL0_B ;
 wire \WORD[3].W.BYTE[3].B.WE0_WIRE ;
 wire \WORD[4].W.BYTE[0].B.CLK ;
 wire \WORD[4].W.BYTE[0].B.CLK_B ;
 wire \WORD[4].W.BYTE[0].B.GCLK ;
 wire \WORD[4].W.BYTE[0].B.Q_WIRE[0] ;
 wire \WORD[4].W.BYTE[0].B.Q_WIRE[1] ;
 wire \WORD[4].W.BYTE[0].B.Q_WIRE[2] ;
 wire \WORD[4].W.BYTE[0].B.Q_WIRE[3] ;
 wire \WORD[4].W.BYTE[0].B.Q_WIRE[4] ;
 wire \WORD[4].W.BYTE[0].B.Q_WIRE[5] ;
 wire \WORD[4].W.BYTE[0].B.Q_WIRE[6] ;
 wire \WORD[4].W.BYTE[0].B.Q_WIRE[7] ;
 wire \WORD[4].W.BYTE[0].B.SEL0 ;
 wire \WORD[4].W.BYTE[0].B.SEL0_B ;
 wire \WORD[4].W.BYTE[0].B.WE0_WIRE ;
 wire \WORD[4].W.BYTE[1].B.CLK_B ;
 wire \WORD[4].W.BYTE[1].B.GCLK ;
 wire \WORD[4].W.BYTE[1].B.Q_WIRE[0] ;
 wire \WORD[4].W.BYTE[1].B.Q_WIRE[1] ;
 wire \WORD[4].W.BYTE[1].B.Q_WIRE[2] ;
 wire \WORD[4].W.BYTE[1].B.Q_WIRE[3] ;
 wire \WORD[4].W.BYTE[1].B.Q_WIRE[4] ;
 wire \WORD[4].W.BYTE[1].B.Q_WIRE[5] ;
 wire \WORD[4].W.BYTE[1].B.Q_WIRE[6] ;
 wire \WORD[4].W.BYTE[1].B.Q_WIRE[7] ;
 wire \WORD[4].W.BYTE[1].B.SEL0_B ;
 wire \WORD[4].W.BYTE[1].B.WE0_WIRE ;
 wire \WORD[4].W.BYTE[2].B.CLK_B ;
 wire \WORD[4].W.BYTE[2].B.GCLK ;
 wire \WORD[4].W.BYTE[2].B.Q_WIRE[0] ;
 wire \WORD[4].W.BYTE[2].B.Q_WIRE[1] ;
 wire \WORD[4].W.BYTE[2].B.Q_WIRE[2] ;
 wire \WORD[4].W.BYTE[2].B.Q_WIRE[3] ;
 wire \WORD[4].W.BYTE[2].B.Q_WIRE[4] ;
 wire \WORD[4].W.BYTE[2].B.Q_WIRE[5] ;
 wire \WORD[4].W.BYTE[2].B.Q_WIRE[6] ;
 wire \WORD[4].W.BYTE[2].B.Q_WIRE[7] ;
 wire \WORD[4].W.BYTE[2].B.SEL0_B ;
 wire \WORD[4].W.BYTE[2].B.WE0_WIRE ;
 wire \WORD[4].W.BYTE[3].B.CLK_B ;
 wire \WORD[4].W.BYTE[3].B.GCLK ;
 wire \WORD[4].W.BYTE[3].B.Q_WIRE[0] ;
 wire \WORD[4].W.BYTE[3].B.Q_WIRE[1] ;
 wire \WORD[4].W.BYTE[3].B.Q_WIRE[2] ;
 wire \WORD[4].W.BYTE[3].B.Q_WIRE[3] ;
 wire \WORD[4].W.BYTE[3].B.Q_WIRE[4] ;
 wire \WORD[4].W.BYTE[3].B.Q_WIRE[5] ;
 wire \WORD[4].W.BYTE[3].B.Q_WIRE[6] ;
 wire \WORD[4].W.BYTE[3].B.Q_WIRE[7] ;
 wire \WORD[4].W.BYTE[3].B.SEL0_B ;
 wire \WORD[4].W.BYTE[3].B.WE0_WIRE ;
 wire \WORD[5].W.BYTE[0].B.CLK ;
 wire \WORD[5].W.BYTE[0].B.CLK_B ;
 wire \WORD[5].W.BYTE[0].B.GCLK ;
 wire \WORD[5].W.BYTE[0].B.Q_WIRE[0] ;
 wire \WORD[5].W.BYTE[0].B.Q_WIRE[1] ;
 wire \WORD[5].W.BYTE[0].B.Q_WIRE[2] ;
 wire \WORD[5].W.BYTE[0].B.Q_WIRE[3] ;
 wire \WORD[5].W.BYTE[0].B.Q_WIRE[4] ;
 wire \WORD[5].W.BYTE[0].B.Q_WIRE[5] ;
 wire \WORD[5].W.BYTE[0].B.Q_WIRE[6] ;
 wire \WORD[5].W.BYTE[0].B.Q_WIRE[7] ;
 wire \WORD[5].W.BYTE[0].B.SEL0 ;
 wire \WORD[5].W.BYTE[0].B.SEL0_B ;
 wire \WORD[5].W.BYTE[0].B.WE0_WIRE ;
 wire \WORD[5].W.BYTE[1].B.CLK_B ;
 wire \WORD[5].W.BYTE[1].B.GCLK ;
 wire \WORD[5].W.BYTE[1].B.Q_WIRE[0] ;
 wire \WORD[5].W.BYTE[1].B.Q_WIRE[1] ;
 wire \WORD[5].W.BYTE[1].B.Q_WIRE[2] ;
 wire \WORD[5].W.BYTE[1].B.Q_WIRE[3] ;
 wire \WORD[5].W.BYTE[1].B.Q_WIRE[4] ;
 wire \WORD[5].W.BYTE[1].B.Q_WIRE[5] ;
 wire \WORD[5].W.BYTE[1].B.Q_WIRE[6] ;
 wire \WORD[5].W.BYTE[1].B.Q_WIRE[7] ;
 wire \WORD[5].W.BYTE[1].B.SEL0_B ;
 wire \WORD[5].W.BYTE[1].B.WE0_WIRE ;
 wire \WORD[5].W.BYTE[2].B.CLK_B ;
 wire \WORD[5].W.BYTE[2].B.GCLK ;
 wire \WORD[5].W.BYTE[2].B.Q_WIRE[0] ;
 wire \WORD[5].W.BYTE[2].B.Q_WIRE[1] ;
 wire \WORD[5].W.BYTE[2].B.Q_WIRE[2] ;
 wire \WORD[5].W.BYTE[2].B.Q_WIRE[3] ;
 wire \WORD[5].W.BYTE[2].B.Q_WIRE[4] ;
 wire \WORD[5].W.BYTE[2].B.Q_WIRE[5] ;
 wire \WORD[5].W.BYTE[2].B.Q_WIRE[6] ;
 wire \WORD[5].W.BYTE[2].B.Q_WIRE[7] ;
 wire \WORD[5].W.BYTE[2].B.SEL0_B ;
 wire \WORD[5].W.BYTE[2].B.WE0_WIRE ;
 wire \WORD[5].W.BYTE[3].B.CLK_B ;
 wire \WORD[5].W.BYTE[3].B.GCLK ;
 wire \WORD[5].W.BYTE[3].B.Q_WIRE[0] ;
 wire \WORD[5].W.BYTE[3].B.Q_WIRE[1] ;
 wire \WORD[5].W.BYTE[3].B.Q_WIRE[2] ;
 wire \WORD[5].W.BYTE[3].B.Q_WIRE[3] ;
 wire \WORD[5].W.BYTE[3].B.Q_WIRE[4] ;
 wire \WORD[5].W.BYTE[3].B.Q_WIRE[5] ;
 wire \WORD[5].W.BYTE[3].B.Q_WIRE[6] ;
 wire \WORD[5].W.BYTE[3].B.Q_WIRE[7] ;
 wire \WORD[5].W.BYTE[3].B.SEL0_B ;
 wire \WORD[5].W.BYTE[3].B.WE0_WIRE ;
 wire \WORD[6].W.BYTE[0].B.CLK ;
 wire \WORD[6].W.BYTE[0].B.CLK_B ;
 wire \WORD[6].W.BYTE[0].B.GCLK ;
 wire \WORD[6].W.BYTE[0].B.Q_WIRE[0] ;
 wire \WORD[6].W.BYTE[0].B.Q_WIRE[1] ;
 wire \WORD[6].W.BYTE[0].B.Q_WIRE[2] ;
 wire \WORD[6].W.BYTE[0].B.Q_WIRE[3] ;
 wire \WORD[6].W.BYTE[0].B.Q_WIRE[4] ;
 wire \WORD[6].W.BYTE[0].B.Q_WIRE[5] ;
 wire \WORD[6].W.BYTE[0].B.Q_WIRE[6] ;
 wire \WORD[6].W.BYTE[0].B.Q_WIRE[7] ;
 wire \WORD[6].W.BYTE[0].B.SEL0 ;
 wire \WORD[6].W.BYTE[0].B.SEL0_B ;
 wire \WORD[6].W.BYTE[0].B.WE0_WIRE ;
 wire \WORD[6].W.BYTE[1].B.CLK_B ;
 wire \WORD[6].W.BYTE[1].B.GCLK ;
 wire \WORD[6].W.BYTE[1].B.Q_WIRE[0] ;
 wire \WORD[6].W.BYTE[1].B.Q_WIRE[1] ;
 wire \WORD[6].W.BYTE[1].B.Q_WIRE[2] ;
 wire \WORD[6].W.BYTE[1].B.Q_WIRE[3] ;
 wire \WORD[6].W.BYTE[1].B.Q_WIRE[4] ;
 wire \WORD[6].W.BYTE[1].B.Q_WIRE[5] ;
 wire \WORD[6].W.BYTE[1].B.Q_WIRE[6] ;
 wire \WORD[6].W.BYTE[1].B.Q_WIRE[7] ;
 wire \WORD[6].W.BYTE[1].B.SEL0_B ;
 wire \WORD[6].W.BYTE[1].B.WE0_WIRE ;
 wire \WORD[6].W.BYTE[2].B.CLK_B ;
 wire \WORD[6].W.BYTE[2].B.GCLK ;
 wire \WORD[6].W.BYTE[2].B.Q_WIRE[0] ;
 wire \WORD[6].W.BYTE[2].B.Q_WIRE[1] ;
 wire \WORD[6].W.BYTE[2].B.Q_WIRE[2] ;
 wire \WORD[6].W.BYTE[2].B.Q_WIRE[3] ;
 wire \WORD[6].W.BYTE[2].B.Q_WIRE[4] ;
 wire \WORD[6].W.BYTE[2].B.Q_WIRE[5] ;
 wire \WORD[6].W.BYTE[2].B.Q_WIRE[6] ;
 wire \WORD[6].W.BYTE[2].B.Q_WIRE[7] ;
 wire \WORD[6].W.BYTE[2].B.SEL0_B ;
 wire \WORD[6].W.BYTE[2].B.WE0_WIRE ;
 wire \WORD[6].W.BYTE[3].B.CLK_B ;
 wire \WORD[6].W.BYTE[3].B.GCLK ;
 wire \WORD[6].W.BYTE[3].B.Q_WIRE[0] ;
 wire \WORD[6].W.BYTE[3].B.Q_WIRE[1] ;
 wire \WORD[6].W.BYTE[3].B.Q_WIRE[2] ;
 wire \WORD[6].W.BYTE[3].B.Q_WIRE[3] ;
 wire \WORD[6].W.BYTE[3].B.Q_WIRE[4] ;
 wire \WORD[6].W.BYTE[3].B.Q_WIRE[5] ;
 wire \WORD[6].W.BYTE[3].B.Q_WIRE[6] ;
 wire \WORD[6].W.BYTE[3].B.Q_WIRE[7] ;
 wire \WORD[6].W.BYTE[3].B.SEL0_B ;
 wire \WORD[6].W.BYTE[3].B.WE0_WIRE ;
 wire \WORD[7].W.BYTE[0].B.CLK ;
 wire \WORD[7].W.BYTE[0].B.CLK_B ;
 wire \WORD[7].W.BYTE[0].B.GCLK ;
 wire \WORD[7].W.BYTE[0].B.Q_WIRE[0] ;
 wire \WORD[7].W.BYTE[0].B.Q_WIRE[1] ;
 wire \WORD[7].W.BYTE[0].B.Q_WIRE[2] ;
 wire \WORD[7].W.BYTE[0].B.Q_WIRE[3] ;
 wire \WORD[7].W.BYTE[0].B.Q_WIRE[4] ;
 wire \WORD[7].W.BYTE[0].B.Q_WIRE[5] ;
 wire \WORD[7].W.BYTE[0].B.Q_WIRE[6] ;
 wire \WORD[7].W.BYTE[0].B.Q_WIRE[7] ;
 wire \WORD[7].W.BYTE[0].B.SEL0 ;
 wire \WORD[7].W.BYTE[0].B.SEL0_B ;
 wire \WORD[7].W.BYTE[0].B.WE0_WIRE ;
 wire \WORD[7].W.BYTE[1].B.CLK_B ;
 wire \WORD[7].W.BYTE[1].B.GCLK ;
 wire \WORD[7].W.BYTE[1].B.Q_WIRE[0] ;
 wire \WORD[7].W.BYTE[1].B.Q_WIRE[1] ;
 wire \WORD[7].W.BYTE[1].B.Q_WIRE[2] ;
 wire \WORD[7].W.BYTE[1].B.Q_WIRE[3] ;
 wire \WORD[7].W.BYTE[1].B.Q_WIRE[4] ;
 wire \WORD[7].W.BYTE[1].B.Q_WIRE[5] ;
 wire \WORD[7].W.BYTE[1].B.Q_WIRE[6] ;
 wire \WORD[7].W.BYTE[1].B.Q_WIRE[7] ;
 wire \WORD[7].W.BYTE[1].B.SEL0_B ;
 wire \WORD[7].W.BYTE[1].B.WE0_WIRE ;
 wire \WORD[7].W.BYTE[2].B.CLK_B ;
 wire \WORD[7].W.BYTE[2].B.GCLK ;
 wire \WORD[7].W.BYTE[2].B.Q_WIRE[0] ;
 wire \WORD[7].W.BYTE[2].B.Q_WIRE[1] ;
 wire \WORD[7].W.BYTE[2].B.Q_WIRE[2] ;
 wire \WORD[7].W.BYTE[2].B.Q_WIRE[3] ;
 wire \WORD[7].W.BYTE[2].B.Q_WIRE[4] ;
 wire \WORD[7].W.BYTE[2].B.Q_WIRE[5] ;
 wire \WORD[7].W.BYTE[2].B.Q_WIRE[6] ;
 wire \WORD[7].W.BYTE[2].B.Q_WIRE[7] ;
 wire \WORD[7].W.BYTE[2].B.SEL0_B ;
 wire \WORD[7].W.BYTE[2].B.WE0_WIRE ;
 wire \WORD[7].W.BYTE[3].B.CLK_B ;
 wire \WORD[7].W.BYTE[3].B.GCLK ;
 wire \WORD[7].W.BYTE[3].B.Q_WIRE[0] ;
 wire \WORD[7].W.BYTE[3].B.Q_WIRE[1] ;
 wire \WORD[7].W.BYTE[3].B.Q_WIRE[2] ;
 wire \WORD[7].W.BYTE[3].B.Q_WIRE[3] ;
 wire \WORD[7].W.BYTE[3].B.Q_WIRE[4] ;
 wire \WORD[7].W.BYTE[3].B.Q_WIRE[5] ;
 wire \WORD[7].W.BYTE[3].B.Q_WIRE[6] ;
 wire \WORD[7].W.BYTE[3].B.Q_WIRE[7] ;
 wire \WORD[7].W.BYTE[3].B.SEL0_B ;
 wire \WORD[7].W.BYTE[3].B.WE0_WIRE ;

 sky130_fd_sc_hd__clkbuf_2 \CLKBUF.__cell__  (.A(CLK),
    .X(\CLKBUF.X ));
 sky130_fd_sc_hd__clkbuf_2 \DEC0.ABUF[0]  (.A(A0[0]),
    .X(\DEC0.A_buf[0] ));
 sky130_fd_sc_hd__clkbuf_2 \DEC0.ABUF[1]  (.A(A0[1]),
    .X(\DEC0.A_buf[1] ));
 sky130_fd_sc_hd__clkbuf_2 \DEC0.ABUF[2]  (.A(A0[2]),
    .X(\DEC0.A_buf[2] ));
 sky130_fd_sc_hd__nor4b_2 \DEC0.AND0  (.A(\DEC0.A_buf[0] ),
    .B(\DEC0.A_buf[1] ),
    .C(\DEC0.A_buf[2] ),
    .D_N(\DEC0.EN_buf ),
    .Y(\DEC0.SEL[0] ));
 sky130_fd_sc_hd__and4bb_2 \DEC0.AND1  (.A_N(\DEC0.A_buf[2] ),
    .B_N(\DEC0.A_buf[1] ),
    .C(\DEC0.A_buf[0] ),
    .D(\DEC0.EN_buf ),
    .X(\DEC0.SEL[1] ));
 sky130_fd_sc_hd__and4bb_2 \DEC0.AND2  (.A_N(\DEC0.A_buf[2] ),
    .B_N(\DEC0.A_buf[0] ),
    .C(\DEC0.A_buf[1] ),
    .D(\DEC0.EN_buf ),
    .X(\DEC0.SEL[2] ));
 sky130_fd_sc_hd__and4b_2 \DEC0.AND3  (.A_N(\DEC0.A_buf[2] ),
    .B(\DEC0.A_buf[1] ),
    .C(\DEC0.A_buf[0] ),
    .D(\DEC0.EN_buf ),
    .X(\DEC0.SEL[3] ));
 sky130_fd_sc_hd__and4bb_2 \DEC0.AND4  (.A_N(\DEC0.A_buf[0] ),
    .B_N(\DEC0.A_buf[1] ),
    .C(\DEC0.A_buf[2] ),
    .D(\DEC0.EN_buf ),
    .X(\DEC0.SEL[4] ));
 sky130_fd_sc_hd__and4b_2 \DEC0.AND5  (.A_N(\DEC0.A_buf[1] ),
    .B(\DEC0.A_buf[0] ),
    .C(\DEC0.A_buf[2] ),
    .D(\DEC0.EN_buf ),
    .X(\DEC0.SEL[5] ));
 sky130_fd_sc_hd__and4b_2 \DEC0.AND6  (.A_N(\DEC0.A_buf[0] ),
    .B(\DEC0.A_buf[1] ),
    .C(\DEC0.A_buf[2] ),
    .D(\DEC0.EN_buf ),
    .X(\DEC0.SEL[6] ));
 sky130_fd_sc_hd__and4_2 \DEC0.AND7  (.A(\DEC0.A_buf[0] ),
    .B(\DEC0.A_buf[1] ),
    .C(\DEC0.A_buf[2] ),
    .D(\DEC0.EN_buf ),
    .X(\DEC0.SEL[7] ));
 sky130_fd_sc_hd__clkbuf_2 \DEC0.ENBUF  (.A(EN0),
    .X(\DEC0.EN_buf ));
 sky130_fd_sc_hd__clkbuf_2 \WEBUF[0].__cell__  (.A(WE0[0]),
    .X(\WEBUF[0].X ));
 sky130_fd_sc_hd__clkbuf_2 \WEBUF[1].__cell__  (.A(WE0[1]),
    .X(\WEBUF[1].X ));
 sky130_fd_sc_hd__clkbuf_2 \WEBUF[2].__cell__  (.A(WE0[2]),
    .X(\WEBUF[2].X ));
 sky130_fd_sc_hd__clkbuf_2 \WEBUF[3].__cell__  (.A(WE0[3]),
    .X(\WEBUF[3].X ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[0].B.BIT[0].OBUF0  (.A(\WORD[0].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\WORD[0].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[0].B.BIT[1].OBUF0  (.A(\WORD[0].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\WORD[0].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[0].B.BIT[2].OBUF0  (.A(\WORD[0].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\WORD[0].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[0].B.BIT[3].OBUF0  (.A(\WORD[0].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\WORD[0].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[0].B.BIT[4].OBUF0  (.A(\WORD[0].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\WORD[0].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[0].B.BIT[5].OBUF0  (.A(\WORD[0].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\WORD[0].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[0].B.BIT[6].OBUF0  (.A(\WORD[0].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\WORD[0].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[0].B.BIT[7].OBUF0  (.A(\WORD[0].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\WORD[0].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\WORD[0].W.BYTE[0].B.GCLK ),
    .Q(\WORD[0].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[0].W.BYTE[0].B.CGAND  (.A(\WORD[0].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[0].X ),
    .X(\WORD[0].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[0].W.BYTE[0].B.DIODE_CLK  (.DIODE(\WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[0].W.BYTE[0].B.SEL0INV  (.A(\WORD[0].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[0].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[0].W.BYTE[0].B.genblk1.CG  (.CLK(\WORD[0].W.BYTE[0].B.CLK_B ),
    .GATE(\WORD[0].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\WORD[0].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[0].W.BYTE[0].B.genblk1.CLKINV  (.A(\WORD[0].W.BYTE[0].B.CLK ),
    .Y(\WORD[0].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[1].B.BIT[0].OBUF0  (.A(\WORD[0].W.BYTE[1].B.Q_WIRE[0] ),
    .TE_B(\WORD[0].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[1].B.BIT[0].genblk1.STORAGE  (.D(Di0[8]),
    .GATE(\WORD[0].W.BYTE[1].B.GCLK ),
    .Q(\WORD[0].W.BYTE[1].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[1].B.BIT[1].OBUF0  (.A(\WORD[0].W.BYTE[1].B.Q_WIRE[1] ),
    .TE_B(\WORD[0].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[1].B.BIT[1].genblk1.STORAGE  (.D(Di0[9]),
    .GATE(\WORD[0].W.BYTE[1].B.GCLK ),
    .Q(\WORD[0].W.BYTE[1].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[1].B.BIT[2].OBUF0  (.A(\WORD[0].W.BYTE[1].B.Q_WIRE[2] ),
    .TE_B(\WORD[0].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[1].B.BIT[2].genblk1.STORAGE  (.D(Di0[10]),
    .GATE(\WORD[0].W.BYTE[1].B.GCLK ),
    .Q(\WORD[0].W.BYTE[1].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[1].B.BIT[3].OBUF0  (.A(\WORD[0].W.BYTE[1].B.Q_WIRE[3] ),
    .TE_B(\WORD[0].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[1].B.BIT[3].genblk1.STORAGE  (.D(Di0[11]),
    .GATE(\WORD[0].W.BYTE[1].B.GCLK ),
    .Q(\WORD[0].W.BYTE[1].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[1].B.BIT[4].OBUF0  (.A(\WORD[0].W.BYTE[1].B.Q_WIRE[4] ),
    .TE_B(\WORD[0].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[1].B.BIT[4].genblk1.STORAGE  (.D(Di0[12]),
    .GATE(\WORD[0].W.BYTE[1].B.GCLK ),
    .Q(\WORD[0].W.BYTE[1].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[1].B.BIT[5].OBUF0  (.A(\WORD[0].W.BYTE[1].B.Q_WIRE[5] ),
    .TE_B(\WORD[0].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[1].B.BIT[5].genblk1.STORAGE  (.D(Di0[13]),
    .GATE(\WORD[0].W.BYTE[1].B.GCLK ),
    .Q(\WORD[0].W.BYTE[1].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[1].B.BIT[6].OBUF0  (.A(\WORD[0].W.BYTE[1].B.Q_WIRE[6] ),
    .TE_B(\WORD[0].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[1].B.BIT[6].genblk1.STORAGE  (.D(Di0[14]),
    .GATE(\WORD[0].W.BYTE[1].B.GCLK ),
    .Q(\WORD[0].W.BYTE[1].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[1].B.BIT[7].OBUF0  (.A(\WORD[0].W.BYTE[1].B.Q_WIRE[7] ),
    .TE_B(\WORD[0].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[1].B.BIT[7].genblk1.STORAGE  (.D(Di0[15]),
    .GATE(\WORD[0].W.BYTE[1].B.GCLK ),
    .Q(\WORD[0].W.BYTE[1].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[0].W.BYTE[1].B.CGAND  (.A(\WORD[0].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[1].X ),
    .X(\WORD[0].W.BYTE[1].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[0].W.BYTE[1].B.DIODE_CLK  (.DIODE(\WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[0].W.BYTE[1].B.SEL0INV  (.A(\WORD[0].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[0].W.BYTE[1].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[0].W.BYTE[1].B.genblk1.CG  (.CLK(\WORD[0].W.BYTE[1].B.CLK_B ),
    .GATE(\WORD[0].W.BYTE[1].B.WE0_WIRE ),
    .GCLK(\WORD[0].W.BYTE[1].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[0].W.BYTE[1].B.genblk1.CLKINV  (.A(\WORD[0].W.BYTE[0].B.CLK ),
    .Y(\WORD[0].W.BYTE[1].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[2].B.BIT[0].OBUF0  (.A(\WORD[0].W.BYTE[2].B.Q_WIRE[0] ),
    .TE_B(\WORD[0].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[2].B.BIT[0].genblk1.STORAGE  (.D(Di0[16]),
    .GATE(\WORD[0].W.BYTE[2].B.GCLK ),
    .Q(\WORD[0].W.BYTE[2].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[2].B.BIT[1].OBUF0  (.A(\WORD[0].W.BYTE[2].B.Q_WIRE[1] ),
    .TE_B(\WORD[0].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[2].B.BIT[1].genblk1.STORAGE  (.D(Di0[17]),
    .GATE(\WORD[0].W.BYTE[2].B.GCLK ),
    .Q(\WORD[0].W.BYTE[2].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[2].B.BIT[2].OBUF0  (.A(\WORD[0].W.BYTE[2].B.Q_WIRE[2] ),
    .TE_B(\WORD[0].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[2].B.BIT[2].genblk1.STORAGE  (.D(Di0[18]),
    .GATE(\WORD[0].W.BYTE[2].B.GCLK ),
    .Q(\WORD[0].W.BYTE[2].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[2].B.BIT[3].OBUF0  (.A(\WORD[0].W.BYTE[2].B.Q_WIRE[3] ),
    .TE_B(\WORD[0].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[2].B.BIT[3].genblk1.STORAGE  (.D(Di0[19]),
    .GATE(\WORD[0].W.BYTE[2].B.GCLK ),
    .Q(\WORD[0].W.BYTE[2].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[2].B.BIT[4].OBUF0  (.A(\WORD[0].W.BYTE[2].B.Q_WIRE[4] ),
    .TE_B(\WORD[0].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[2].B.BIT[4].genblk1.STORAGE  (.D(Di0[20]),
    .GATE(\WORD[0].W.BYTE[2].B.GCLK ),
    .Q(\WORD[0].W.BYTE[2].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[2].B.BIT[5].OBUF0  (.A(\WORD[0].W.BYTE[2].B.Q_WIRE[5] ),
    .TE_B(\WORD[0].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[2].B.BIT[5].genblk1.STORAGE  (.D(Di0[21]),
    .GATE(\WORD[0].W.BYTE[2].B.GCLK ),
    .Q(\WORD[0].W.BYTE[2].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[2].B.BIT[6].OBUF0  (.A(\WORD[0].W.BYTE[2].B.Q_WIRE[6] ),
    .TE_B(\WORD[0].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[2].B.BIT[6].genblk1.STORAGE  (.D(Di0[22]),
    .GATE(\WORD[0].W.BYTE[2].B.GCLK ),
    .Q(\WORD[0].W.BYTE[2].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[2].B.BIT[7].OBUF0  (.A(\WORD[0].W.BYTE[2].B.Q_WIRE[7] ),
    .TE_B(\WORD[0].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[2].B.BIT[7].genblk1.STORAGE  (.D(Di0[23]),
    .GATE(\WORD[0].W.BYTE[2].B.GCLK ),
    .Q(\WORD[0].W.BYTE[2].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[0].W.BYTE[2].B.CGAND  (.A(\WORD[0].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[2].X ),
    .X(\WORD[0].W.BYTE[2].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[0].W.BYTE[2].B.DIODE_CLK  (.DIODE(\WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[0].W.BYTE[2].B.SEL0INV  (.A(\WORD[0].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[0].W.BYTE[2].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[0].W.BYTE[2].B.genblk1.CG  (.CLK(\WORD[0].W.BYTE[2].B.CLK_B ),
    .GATE(\WORD[0].W.BYTE[2].B.WE0_WIRE ),
    .GCLK(\WORD[0].W.BYTE[2].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[0].W.BYTE[2].B.genblk1.CLKINV  (.A(\WORD[0].W.BYTE[0].B.CLK ),
    .Y(\WORD[0].W.BYTE[2].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[3].B.BIT[0].OBUF0  (.A(\WORD[0].W.BYTE[3].B.Q_WIRE[0] ),
    .TE_B(\WORD[0].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[3].B.BIT[0].genblk1.STORAGE  (.D(Di0[24]),
    .GATE(\WORD[0].W.BYTE[3].B.GCLK ),
    .Q(\WORD[0].W.BYTE[3].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[3].B.BIT[1].OBUF0  (.A(\WORD[0].W.BYTE[3].B.Q_WIRE[1] ),
    .TE_B(\WORD[0].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[3].B.BIT[1].genblk1.STORAGE  (.D(Di0[25]),
    .GATE(\WORD[0].W.BYTE[3].B.GCLK ),
    .Q(\WORD[0].W.BYTE[3].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[3].B.BIT[2].OBUF0  (.A(\WORD[0].W.BYTE[3].B.Q_WIRE[2] ),
    .TE_B(\WORD[0].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[3].B.BIT[2].genblk1.STORAGE  (.D(Di0[26]),
    .GATE(\WORD[0].W.BYTE[3].B.GCLK ),
    .Q(\WORD[0].W.BYTE[3].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[3].B.BIT[3].OBUF0  (.A(\WORD[0].W.BYTE[3].B.Q_WIRE[3] ),
    .TE_B(\WORD[0].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[3].B.BIT[3].genblk1.STORAGE  (.D(Di0[27]),
    .GATE(\WORD[0].W.BYTE[3].B.GCLK ),
    .Q(\WORD[0].W.BYTE[3].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[3].B.BIT[4].OBUF0  (.A(\WORD[0].W.BYTE[3].B.Q_WIRE[4] ),
    .TE_B(\WORD[0].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[3].B.BIT[4].genblk1.STORAGE  (.D(Di0[28]),
    .GATE(\WORD[0].W.BYTE[3].B.GCLK ),
    .Q(\WORD[0].W.BYTE[3].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[3].B.BIT[5].OBUF0  (.A(\WORD[0].W.BYTE[3].B.Q_WIRE[5] ),
    .TE_B(\WORD[0].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[3].B.BIT[5].genblk1.STORAGE  (.D(Di0[29]),
    .GATE(\WORD[0].W.BYTE[3].B.GCLK ),
    .Q(\WORD[0].W.BYTE[3].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[3].B.BIT[6].OBUF0  (.A(\WORD[0].W.BYTE[3].B.Q_WIRE[6] ),
    .TE_B(\WORD[0].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[3].B.BIT[6].genblk1.STORAGE  (.D(Di0[30]),
    .GATE(\WORD[0].W.BYTE[3].B.GCLK ),
    .Q(\WORD[0].W.BYTE[3].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[0].W.BYTE[3].B.BIT[7].OBUF0  (.A(\WORD[0].W.BYTE[3].B.Q_WIRE[7] ),
    .TE_B(\WORD[0].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[0].W.BYTE[3].B.BIT[7].genblk1.STORAGE  (.D(Di0[31]),
    .GATE(\WORD[0].W.BYTE[3].B.GCLK ),
    .Q(\WORD[0].W.BYTE[3].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[0].W.BYTE[3].B.CGAND  (.A(\WORD[0].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[3].X ),
    .X(\WORD[0].W.BYTE[3].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[0].W.BYTE[3].B.DIODE_CLK  (.DIODE(\WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[0].W.BYTE[3].B.SEL0INV  (.A(\WORD[0].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[0].W.BYTE[3].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[0].W.BYTE[3].B.genblk1.CG  (.CLK(\WORD[0].W.BYTE[3].B.CLK_B ),
    .GATE(\WORD[0].W.BYTE[3].B.WE0_WIRE ),
    .GCLK(\WORD[0].W.BYTE[3].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[0].W.BYTE[3].B.genblk1.CLKINV  (.A(\WORD[0].W.BYTE[0].B.CLK ),
    .Y(\WORD[0].W.BYTE[3].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \WORD[0].W.CLKBUF  (.A(\CLKBUF.X ),
    .X(\WORD[0].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \WORD[0].W.SEL0BUF  (.A(\DEC0.SEL[0] ),
    .X(\WORD[0].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[0].B.BIT[0].OBUF0  (.A(\WORD[1].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\WORD[1].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[0].B.BIT[1].OBUF0  (.A(\WORD[1].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\WORD[1].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[0].B.BIT[2].OBUF0  (.A(\WORD[1].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\WORD[1].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[0].B.BIT[3].OBUF0  (.A(\WORD[1].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\WORD[1].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[0].B.BIT[4].OBUF0  (.A(\WORD[1].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\WORD[1].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[0].B.BIT[5].OBUF0  (.A(\WORD[1].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\WORD[1].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[0].B.BIT[6].OBUF0  (.A(\WORD[1].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\WORD[1].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[0].B.BIT[7].OBUF0  (.A(\WORD[1].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\WORD[1].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\WORD[1].W.BYTE[0].B.GCLK ),
    .Q(\WORD[1].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[1].W.BYTE[0].B.CGAND  (.A(\WORD[1].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[0].X ),
    .X(\WORD[1].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[1].W.BYTE[0].B.DIODE_CLK  (.DIODE(\WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[1].W.BYTE[0].B.SEL0INV  (.A(\WORD[1].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[1].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[1].W.BYTE[0].B.genblk1.CG  (.CLK(\WORD[1].W.BYTE[0].B.CLK_B ),
    .GATE(\WORD[1].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\WORD[1].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[1].W.BYTE[0].B.genblk1.CLKINV  (.A(\WORD[1].W.BYTE[0].B.CLK ),
    .Y(\WORD[1].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[1].B.BIT[0].OBUF0  (.A(\WORD[1].W.BYTE[1].B.Q_WIRE[0] ),
    .TE_B(\WORD[1].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[1].B.BIT[0].genblk1.STORAGE  (.D(Di0[8]),
    .GATE(\WORD[1].W.BYTE[1].B.GCLK ),
    .Q(\WORD[1].W.BYTE[1].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[1].B.BIT[1].OBUF0  (.A(\WORD[1].W.BYTE[1].B.Q_WIRE[1] ),
    .TE_B(\WORD[1].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[1].B.BIT[1].genblk1.STORAGE  (.D(Di0[9]),
    .GATE(\WORD[1].W.BYTE[1].B.GCLK ),
    .Q(\WORD[1].W.BYTE[1].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[1].B.BIT[2].OBUF0  (.A(\WORD[1].W.BYTE[1].B.Q_WIRE[2] ),
    .TE_B(\WORD[1].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[1].B.BIT[2].genblk1.STORAGE  (.D(Di0[10]),
    .GATE(\WORD[1].W.BYTE[1].B.GCLK ),
    .Q(\WORD[1].W.BYTE[1].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[1].B.BIT[3].OBUF0  (.A(\WORD[1].W.BYTE[1].B.Q_WIRE[3] ),
    .TE_B(\WORD[1].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[1].B.BIT[3].genblk1.STORAGE  (.D(Di0[11]),
    .GATE(\WORD[1].W.BYTE[1].B.GCLK ),
    .Q(\WORD[1].W.BYTE[1].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[1].B.BIT[4].OBUF0  (.A(\WORD[1].W.BYTE[1].B.Q_WIRE[4] ),
    .TE_B(\WORD[1].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[1].B.BIT[4].genblk1.STORAGE  (.D(Di0[12]),
    .GATE(\WORD[1].W.BYTE[1].B.GCLK ),
    .Q(\WORD[1].W.BYTE[1].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[1].B.BIT[5].OBUF0  (.A(\WORD[1].W.BYTE[1].B.Q_WIRE[5] ),
    .TE_B(\WORD[1].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[1].B.BIT[5].genblk1.STORAGE  (.D(Di0[13]),
    .GATE(\WORD[1].W.BYTE[1].B.GCLK ),
    .Q(\WORD[1].W.BYTE[1].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[1].B.BIT[6].OBUF0  (.A(\WORD[1].W.BYTE[1].B.Q_WIRE[6] ),
    .TE_B(\WORD[1].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[1].B.BIT[6].genblk1.STORAGE  (.D(Di0[14]),
    .GATE(\WORD[1].W.BYTE[1].B.GCLK ),
    .Q(\WORD[1].W.BYTE[1].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[1].B.BIT[7].OBUF0  (.A(\WORD[1].W.BYTE[1].B.Q_WIRE[7] ),
    .TE_B(\WORD[1].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[1].B.BIT[7].genblk1.STORAGE  (.D(Di0[15]),
    .GATE(\WORD[1].W.BYTE[1].B.GCLK ),
    .Q(\WORD[1].W.BYTE[1].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[1].W.BYTE[1].B.CGAND  (.A(\WORD[1].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[1].X ),
    .X(\WORD[1].W.BYTE[1].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[1].W.BYTE[1].B.DIODE_CLK  (.DIODE(\WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[1].W.BYTE[1].B.SEL0INV  (.A(\WORD[1].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[1].W.BYTE[1].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[1].W.BYTE[1].B.genblk1.CG  (.CLK(\WORD[1].W.BYTE[1].B.CLK_B ),
    .GATE(\WORD[1].W.BYTE[1].B.WE0_WIRE ),
    .GCLK(\WORD[1].W.BYTE[1].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[1].W.BYTE[1].B.genblk1.CLKINV  (.A(\WORD[1].W.BYTE[0].B.CLK ),
    .Y(\WORD[1].W.BYTE[1].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[2].B.BIT[0].OBUF0  (.A(\WORD[1].W.BYTE[2].B.Q_WIRE[0] ),
    .TE_B(\WORD[1].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[2].B.BIT[0].genblk1.STORAGE  (.D(Di0[16]),
    .GATE(\WORD[1].W.BYTE[2].B.GCLK ),
    .Q(\WORD[1].W.BYTE[2].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[2].B.BIT[1].OBUF0  (.A(\WORD[1].W.BYTE[2].B.Q_WIRE[1] ),
    .TE_B(\WORD[1].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[2].B.BIT[1].genblk1.STORAGE  (.D(Di0[17]),
    .GATE(\WORD[1].W.BYTE[2].B.GCLK ),
    .Q(\WORD[1].W.BYTE[2].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[2].B.BIT[2].OBUF0  (.A(\WORD[1].W.BYTE[2].B.Q_WIRE[2] ),
    .TE_B(\WORD[1].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[2].B.BIT[2].genblk1.STORAGE  (.D(Di0[18]),
    .GATE(\WORD[1].W.BYTE[2].B.GCLK ),
    .Q(\WORD[1].W.BYTE[2].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[2].B.BIT[3].OBUF0  (.A(\WORD[1].W.BYTE[2].B.Q_WIRE[3] ),
    .TE_B(\WORD[1].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[2].B.BIT[3].genblk1.STORAGE  (.D(Di0[19]),
    .GATE(\WORD[1].W.BYTE[2].B.GCLK ),
    .Q(\WORD[1].W.BYTE[2].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[2].B.BIT[4].OBUF0  (.A(\WORD[1].W.BYTE[2].B.Q_WIRE[4] ),
    .TE_B(\WORD[1].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[2].B.BIT[4].genblk1.STORAGE  (.D(Di0[20]),
    .GATE(\WORD[1].W.BYTE[2].B.GCLK ),
    .Q(\WORD[1].W.BYTE[2].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[2].B.BIT[5].OBUF0  (.A(\WORD[1].W.BYTE[2].B.Q_WIRE[5] ),
    .TE_B(\WORD[1].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[2].B.BIT[5].genblk1.STORAGE  (.D(Di0[21]),
    .GATE(\WORD[1].W.BYTE[2].B.GCLK ),
    .Q(\WORD[1].W.BYTE[2].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[2].B.BIT[6].OBUF0  (.A(\WORD[1].W.BYTE[2].B.Q_WIRE[6] ),
    .TE_B(\WORD[1].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[2].B.BIT[6].genblk1.STORAGE  (.D(Di0[22]),
    .GATE(\WORD[1].W.BYTE[2].B.GCLK ),
    .Q(\WORD[1].W.BYTE[2].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[2].B.BIT[7].OBUF0  (.A(\WORD[1].W.BYTE[2].B.Q_WIRE[7] ),
    .TE_B(\WORD[1].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[2].B.BIT[7].genblk1.STORAGE  (.D(Di0[23]),
    .GATE(\WORD[1].W.BYTE[2].B.GCLK ),
    .Q(\WORD[1].W.BYTE[2].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[1].W.BYTE[2].B.CGAND  (.A(\WORD[1].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[2].X ),
    .X(\WORD[1].W.BYTE[2].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[1].W.BYTE[2].B.DIODE_CLK  (.DIODE(\WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[1].W.BYTE[2].B.SEL0INV  (.A(\WORD[1].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[1].W.BYTE[2].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[1].W.BYTE[2].B.genblk1.CG  (.CLK(\WORD[1].W.BYTE[2].B.CLK_B ),
    .GATE(\WORD[1].W.BYTE[2].B.WE0_WIRE ),
    .GCLK(\WORD[1].W.BYTE[2].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[1].W.BYTE[2].B.genblk1.CLKINV  (.A(\WORD[1].W.BYTE[0].B.CLK ),
    .Y(\WORD[1].W.BYTE[2].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[3].B.BIT[0].OBUF0  (.A(\WORD[1].W.BYTE[3].B.Q_WIRE[0] ),
    .TE_B(\WORD[1].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[3].B.BIT[0].genblk1.STORAGE  (.D(Di0[24]),
    .GATE(\WORD[1].W.BYTE[3].B.GCLK ),
    .Q(\WORD[1].W.BYTE[3].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[3].B.BIT[1].OBUF0  (.A(\WORD[1].W.BYTE[3].B.Q_WIRE[1] ),
    .TE_B(\WORD[1].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[3].B.BIT[1].genblk1.STORAGE  (.D(Di0[25]),
    .GATE(\WORD[1].W.BYTE[3].B.GCLK ),
    .Q(\WORD[1].W.BYTE[3].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[3].B.BIT[2].OBUF0  (.A(\WORD[1].W.BYTE[3].B.Q_WIRE[2] ),
    .TE_B(\WORD[1].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[3].B.BIT[2].genblk1.STORAGE  (.D(Di0[26]),
    .GATE(\WORD[1].W.BYTE[3].B.GCLK ),
    .Q(\WORD[1].W.BYTE[3].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[3].B.BIT[3].OBUF0  (.A(\WORD[1].W.BYTE[3].B.Q_WIRE[3] ),
    .TE_B(\WORD[1].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[3].B.BIT[3].genblk1.STORAGE  (.D(Di0[27]),
    .GATE(\WORD[1].W.BYTE[3].B.GCLK ),
    .Q(\WORD[1].W.BYTE[3].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[3].B.BIT[4].OBUF0  (.A(\WORD[1].W.BYTE[3].B.Q_WIRE[4] ),
    .TE_B(\WORD[1].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[3].B.BIT[4].genblk1.STORAGE  (.D(Di0[28]),
    .GATE(\WORD[1].W.BYTE[3].B.GCLK ),
    .Q(\WORD[1].W.BYTE[3].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[3].B.BIT[5].OBUF0  (.A(\WORD[1].W.BYTE[3].B.Q_WIRE[5] ),
    .TE_B(\WORD[1].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[3].B.BIT[5].genblk1.STORAGE  (.D(Di0[29]),
    .GATE(\WORD[1].W.BYTE[3].B.GCLK ),
    .Q(\WORD[1].W.BYTE[3].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[3].B.BIT[6].OBUF0  (.A(\WORD[1].W.BYTE[3].B.Q_WIRE[6] ),
    .TE_B(\WORD[1].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[3].B.BIT[6].genblk1.STORAGE  (.D(Di0[30]),
    .GATE(\WORD[1].W.BYTE[3].B.GCLK ),
    .Q(\WORD[1].W.BYTE[3].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[1].W.BYTE[3].B.BIT[7].OBUF0  (.A(\WORD[1].W.BYTE[3].B.Q_WIRE[7] ),
    .TE_B(\WORD[1].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[1].W.BYTE[3].B.BIT[7].genblk1.STORAGE  (.D(Di0[31]),
    .GATE(\WORD[1].W.BYTE[3].B.GCLK ),
    .Q(\WORD[1].W.BYTE[3].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[1].W.BYTE[3].B.CGAND  (.A(\WORD[1].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[3].X ),
    .X(\WORD[1].W.BYTE[3].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[1].W.BYTE[3].B.DIODE_CLK  (.DIODE(\WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[1].W.BYTE[3].B.SEL0INV  (.A(\WORD[1].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[1].W.BYTE[3].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[1].W.BYTE[3].B.genblk1.CG  (.CLK(\WORD[1].W.BYTE[3].B.CLK_B ),
    .GATE(\WORD[1].W.BYTE[3].B.WE0_WIRE ),
    .GCLK(\WORD[1].W.BYTE[3].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[1].W.BYTE[3].B.genblk1.CLKINV  (.A(\WORD[1].W.BYTE[0].B.CLK ),
    .Y(\WORD[1].W.BYTE[3].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \WORD[1].W.CLKBUF  (.A(\CLKBUF.X ),
    .X(\WORD[1].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \WORD[1].W.SEL0BUF  (.A(\DEC0.SEL[1] ),
    .X(\WORD[1].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[0].B.BIT[0].OBUF0  (.A(\WORD[2].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\WORD[2].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[0].B.BIT[1].OBUF0  (.A(\WORD[2].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\WORD[2].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[0].B.BIT[2].OBUF0  (.A(\WORD[2].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\WORD[2].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[0].B.BIT[3].OBUF0  (.A(\WORD[2].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\WORD[2].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[0].B.BIT[4].OBUF0  (.A(\WORD[2].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\WORD[2].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[0].B.BIT[5].OBUF0  (.A(\WORD[2].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\WORD[2].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[0].B.BIT[6].OBUF0  (.A(\WORD[2].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\WORD[2].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[0].B.BIT[7].OBUF0  (.A(\WORD[2].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\WORD[2].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\WORD[2].W.BYTE[0].B.GCLK ),
    .Q(\WORD[2].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[2].W.BYTE[0].B.CGAND  (.A(\WORD[2].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[0].X ),
    .X(\WORD[2].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[2].W.BYTE[0].B.DIODE_CLK  (.DIODE(\WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[2].W.BYTE[0].B.SEL0INV  (.A(\WORD[2].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[2].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[2].W.BYTE[0].B.genblk1.CG  (.CLK(\WORD[2].W.BYTE[0].B.CLK_B ),
    .GATE(\WORD[2].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\WORD[2].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[2].W.BYTE[0].B.genblk1.CLKINV  (.A(\WORD[2].W.BYTE[0].B.CLK ),
    .Y(\WORD[2].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[1].B.BIT[0].OBUF0  (.A(\WORD[2].W.BYTE[1].B.Q_WIRE[0] ),
    .TE_B(\WORD[2].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[1].B.BIT[0].genblk1.STORAGE  (.D(Di0[8]),
    .GATE(\WORD[2].W.BYTE[1].B.GCLK ),
    .Q(\WORD[2].W.BYTE[1].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[1].B.BIT[1].OBUF0  (.A(\WORD[2].W.BYTE[1].B.Q_WIRE[1] ),
    .TE_B(\WORD[2].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[1].B.BIT[1].genblk1.STORAGE  (.D(Di0[9]),
    .GATE(\WORD[2].W.BYTE[1].B.GCLK ),
    .Q(\WORD[2].W.BYTE[1].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[1].B.BIT[2].OBUF0  (.A(\WORD[2].W.BYTE[1].B.Q_WIRE[2] ),
    .TE_B(\WORD[2].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[1].B.BIT[2].genblk1.STORAGE  (.D(Di0[10]),
    .GATE(\WORD[2].W.BYTE[1].B.GCLK ),
    .Q(\WORD[2].W.BYTE[1].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[1].B.BIT[3].OBUF0  (.A(\WORD[2].W.BYTE[1].B.Q_WIRE[3] ),
    .TE_B(\WORD[2].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[1].B.BIT[3].genblk1.STORAGE  (.D(Di0[11]),
    .GATE(\WORD[2].W.BYTE[1].B.GCLK ),
    .Q(\WORD[2].W.BYTE[1].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[1].B.BIT[4].OBUF0  (.A(\WORD[2].W.BYTE[1].B.Q_WIRE[4] ),
    .TE_B(\WORD[2].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[1].B.BIT[4].genblk1.STORAGE  (.D(Di0[12]),
    .GATE(\WORD[2].W.BYTE[1].B.GCLK ),
    .Q(\WORD[2].W.BYTE[1].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[1].B.BIT[5].OBUF0  (.A(\WORD[2].W.BYTE[1].B.Q_WIRE[5] ),
    .TE_B(\WORD[2].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[1].B.BIT[5].genblk1.STORAGE  (.D(Di0[13]),
    .GATE(\WORD[2].W.BYTE[1].B.GCLK ),
    .Q(\WORD[2].W.BYTE[1].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[1].B.BIT[6].OBUF0  (.A(\WORD[2].W.BYTE[1].B.Q_WIRE[6] ),
    .TE_B(\WORD[2].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[1].B.BIT[6].genblk1.STORAGE  (.D(Di0[14]),
    .GATE(\WORD[2].W.BYTE[1].B.GCLK ),
    .Q(\WORD[2].W.BYTE[1].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[1].B.BIT[7].OBUF0  (.A(\WORD[2].W.BYTE[1].B.Q_WIRE[7] ),
    .TE_B(\WORD[2].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[1].B.BIT[7].genblk1.STORAGE  (.D(Di0[15]),
    .GATE(\WORD[2].W.BYTE[1].B.GCLK ),
    .Q(\WORD[2].W.BYTE[1].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[2].W.BYTE[1].B.CGAND  (.A(\WORD[2].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[1].X ),
    .X(\WORD[2].W.BYTE[1].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[2].W.BYTE[1].B.DIODE_CLK  (.DIODE(\WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[2].W.BYTE[1].B.SEL0INV  (.A(\WORD[2].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[2].W.BYTE[1].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[2].W.BYTE[1].B.genblk1.CG  (.CLK(\WORD[2].W.BYTE[1].B.CLK_B ),
    .GATE(\WORD[2].W.BYTE[1].B.WE0_WIRE ),
    .GCLK(\WORD[2].W.BYTE[1].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[2].W.BYTE[1].B.genblk1.CLKINV  (.A(\WORD[2].W.BYTE[0].B.CLK ),
    .Y(\WORD[2].W.BYTE[1].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[2].B.BIT[0].OBUF0  (.A(\WORD[2].W.BYTE[2].B.Q_WIRE[0] ),
    .TE_B(\WORD[2].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[2].B.BIT[0].genblk1.STORAGE  (.D(Di0[16]),
    .GATE(\WORD[2].W.BYTE[2].B.GCLK ),
    .Q(\WORD[2].W.BYTE[2].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[2].B.BIT[1].OBUF0  (.A(\WORD[2].W.BYTE[2].B.Q_WIRE[1] ),
    .TE_B(\WORD[2].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[2].B.BIT[1].genblk1.STORAGE  (.D(Di0[17]),
    .GATE(\WORD[2].W.BYTE[2].B.GCLK ),
    .Q(\WORD[2].W.BYTE[2].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[2].B.BIT[2].OBUF0  (.A(\WORD[2].W.BYTE[2].B.Q_WIRE[2] ),
    .TE_B(\WORD[2].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[2].B.BIT[2].genblk1.STORAGE  (.D(Di0[18]),
    .GATE(\WORD[2].W.BYTE[2].B.GCLK ),
    .Q(\WORD[2].W.BYTE[2].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[2].B.BIT[3].OBUF0  (.A(\WORD[2].W.BYTE[2].B.Q_WIRE[3] ),
    .TE_B(\WORD[2].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[2].B.BIT[3].genblk1.STORAGE  (.D(Di0[19]),
    .GATE(\WORD[2].W.BYTE[2].B.GCLK ),
    .Q(\WORD[2].W.BYTE[2].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[2].B.BIT[4].OBUF0  (.A(\WORD[2].W.BYTE[2].B.Q_WIRE[4] ),
    .TE_B(\WORD[2].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[2].B.BIT[4].genblk1.STORAGE  (.D(Di0[20]),
    .GATE(\WORD[2].W.BYTE[2].B.GCLK ),
    .Q(\WORD[2].W.BYTE[2].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[2].B.BIT[5].OBUF0  (.A(\WORD[2].W.BYTE[2].B.Q_WIRE[5] ),
    .TE_B(\WORD[2].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[2].B.BIT[5].genblk1.STORAGE  (.D(Di0[21]),
    .GATE(\WORD[2].W.BYTE[2].B.GCLK ),
    .Q(\WORD[2].W.BYTE[2].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[2].B.BIT[6].OBUF0  (.A(\WORD[2].W.BYTE[2].B.Q_WIRE[6] ),
    .TE_B(\WORD[2].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[2].B.BIT[6].genblk1.STORAGE  (.D(Di0[22]),
    .GATE(\WORD[2].W.BYTE[2].B.GCLK ),
    .Q(\WORD[2].W.BYTE[2].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[2].B.BIT[7].OBUF0  (.A(\WORD[2].W.BYTE[2].B.Q_WIRE[7] ),
    .TE_B(\WORD[2].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[2].B.BIT[7].genblk1.STORAGE  (.D(Di0[23]),
    .GATE(\WORD[2].W.BYTE[2].B.GCLK ),
    .Q(\WORD[2].W.BYTE[2].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[2].W.BYTE[2].B.CGAND  (.A(\WORD[2].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[2].X ),
    .X(\WORD[2].W.BYTE[2].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[2].W.BYTE[2].B.DIODE_CLK  (.DIODE(\WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[2].W.BYTE[2].B.SEL0INV  (.A(\WORD[2].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[2].W.BYTE[2].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[2].W.BYTE[2].B.genblk1.CG  (.CLK(\WORD[2].W.BYTE[2].B.CLK_B ),
    .GATE(\WORD[2].W.BYTE[2].B.WE0_WIRE ),
    .GCLK(\WORD[2].W.BYTE[2].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[2].W.BYTE[2].B.genblk1.CLKINV  (.A(\WORD[2].W.BYTE[0].B.CLK ),
    .Y(\WORD[2].W.BYTE[2].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[3].B.BIT[0].OBUF0  (.A(\WORD[2].W.BYTE[3].B.Q_WIRE[0] ),
    .TE_B(\WORD[2].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[3].B.BIT[0].genblk1.STORAGE  (.D(Di0[24]),
    .GATE(\WORD[2].W.BYTE[3].B.GCLK ),
    .Q(\WORD[2].W.BYTE[3].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[3].B.BIT[1].OBUF0  (.A(\WORD[2].W.BYTE[3].B.Q_WIRE[1] ),
    .TE_B(\WORD[2].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[3].B.BIT[1].genblk1.STORAGE  (.D(Di0[25]),
    .GATE(\WORD[2].W.BYTE[3].B.GCLK ),
    .Q(\WORD[2].W.BYTE[3].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[3].B.BIT[2].OBUF0  (.A(\WORD[2].W.BYTE[3].B.Q_WIRE[2] ),
    .TE_B(\WORD[2].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[3].B.BIT[2].genblk1.STORAGE  (.D(Di0[26]),
    .GATE(\WORD[2].W.BYTE[3].B.GCLK ),
    .Q(\WORD[2].W.BYTE[3].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[3].B.BIT[3].OBUF0  (.A(\WORD[2].W.BYTE[3].B.Q_WIRE[3] ),
    .TE_B(\WORD[2].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[3].B.BIT[3].genblk1.STORAGE  (.D(Di0[27]),
    .GATE(\WORD[2].W.BYTE[3].B.GCLK ),
    .Q(\WORD[2].W.BYTE[3].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[3].B.BIT[4].OBUF0  (.A(\WORD[2].W.BYTE[3].B.Q_WIRE[4] ),
    .TE_B(\WORD[2].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[3].B.BIT[4].genblk1.STORAGE  (.D(Di0[28]),
    .GATE(\WORD[2].W.BYTE[3].B.GCLK ),
    .Q(\WORD[2].W.BYTE[3].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[3].B.BIT[5].OBUF0  (.A(\WORD[2].W.BYTE[3].B.Q_WIRE[5] ),
    .TE_B(\WORD[2].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[3].B.BIT[5].genblk1.STORAGE  (.D(Di0[29]),
    .GATE(\WORD[2].W.BYTE[3].B.GCLK ),
    .Q(\WORD[2].W.BYTE[3].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[3].B.BIT[6].OBUF0  (.A(\WORD[2].W.BYTE[3].B.Q_WIRE[6] ),
    .TE_B(\WORD[2].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[3].B.BIT[6].genblk1.STORAGE  (.D(Di0[30]),
    .GATE(\WORD[2].W.BYTE[3].B.GCLK ),
    .Q(\WORD[2].W.BYTE[3].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[2].W.BYTE[3].B.BIT[7].OBUF0  (.A(\WORD[2].W.BYTE[3].B.Q_WIRE[7] ),
    .TE_B(\WORD[2].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[2].W.BYTE[3].B.BIT[7].genblk1.STORAGE  (.D(Di0[31]),
    .GATE(\WORD[2].W.BYTE[3].B.GCLK ),
    .Q(\WORD[2].W.BYTE[3].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[2].W.BYTE[3].B.CGAND  (.A(\WORD[2].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[3].X ),
    .X(\WORD[2].W.BYTE[3].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[2].W.BYTE[3].B.DIODE_CLK  (.DIODE(\WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[2].W.BYTE[3].B.SEL0INV  (.A(\WORD[2].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[2].W.BYTE[3].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[2].W.BYTE[3].B.genblk1.CG  (.CLK(\WORD[2].W.BYTE[3].B.CLK_B ),
    .GATE(\WORD[2].W.BYTE[3].B.WE0_WIRE ),
    .GCLK(\WORD[2].W.BYTE[3].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[2].W.BYTE[3].B.genblk1.CLKINV  (.A(\WORD[2].W.BYTE[0].B.CLK ),
    .Y(\WORD[2].W.BYTE[3].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \WORD[2].W.CLKBUF  (.A(\CLKBUF.X ),
    .X(\WORD[2].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \WORD[2].W.SEL0BUF  (.A(\DEC0.SEL[2] ),
    .X(\WORD[2].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[0].B.BIT[0].OBUF0  (.A(\WORD[3].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\WORD[3].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[0].B.BIT[1].OBUF0  (.A(\WORD[3].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\WORD[3].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[0].B.BIT[2].OBUF0  (.A(\WORD[3].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\WORD[3].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[0].B.BIT[3].OBUF0  (.A(\WORD[3].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\WORD[3].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[0].B.BIT[4].OBUF0  (.A(\WORD[3].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\WORD[3].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[0].B.BIT[5].OBUF0  (.A(\WORD[3].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\WORD[3].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[0].B.BIT[6].OBUF0  (.A(\WORD[3].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\WORD[3].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[0].B.BIT[7].OBUF0  (.A(\WORD[3].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\WORD[3].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\WORD[3].W.BYTE[0].B.GCLK ),
    .Q(\WORD[3].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[3].W.BYTE[0].B.CGAND  (.A(\WORD[3].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[0].X ),
    .X(\WORD[3].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[3].W.BYTE[0].B.DIODE_CLK  (.DIODE(\WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[3].W.BYTE[0].B.SEL0INV  (.A(\WORD[3].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[3].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[3].W.BYTE[0].B.genblk1.CG  (.CLK(\WORD[3].W.BYTE[0].B.CLK_B ),
    .GATE(\WORD[3].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\WORD[3].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[3].W.BYTE[0].B.genblk1.CLKINV  (.A(\WORD[3].W.BYTE[0].B.CLK ),
    .Y(\WORD[3].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[1].B.BIT[0].OBUF0  (.A(\WORD[3].W.BYTE[1].B.Q_WIRE[0] ),
    .TE_B(\WORD[3].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[1].B.BIT[0].genblk1.STORAGE  (.D(Di0[8]),
    .GATE(\WORD[3].W.BYTE[1].B.GCLK ),
    .Q(\WORD[3].W.BYTE[1].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[1].B.BIT[1].OBUF0  (.A(\WORD[3].W.BYTE[1].B.Q_WIRE[1] ),
    .TE_B(\WORD[3].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[1].B.BIT[1].genblk1.STORAGE  (.D(Di0[9]),
    .GATE(\WORD[3].W.BYTE[1].B.GCLK ),
    .Q(\WORD[3].W.BYTE[1].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[1].B.BIT[2].OBUF0  (.A(\WORD[3].W.BYTE[1].B.Q_WIRE[2] ),
    .TE_B(\WORD[3].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[1].B.BIT[2].genblk1.STORAGE  (.D(Di0[10]),
    .GATE(\WORD[3].W.BYTE[1].B.GCLK ),
    .Q(\WORD[3].W.BYTE[1].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[1].B.BIT[3].OBUF0  (.A(\WORD[3].W.BYTE[1].B.Q_WIRE[3] ),
    .TE_B(\WORD[3].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[1].B.BIT[3].genblk1.STORAGE  (.D(Di0[11]),
    .GATE(\WORD[3].W.BYTE[1].B.GCLK ),
    .Q(\WORD[3].W.BYTE[1].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[1].B.BIT[4].OBUF0  (.A(\WORD[3].W.BYTE[1].B.Q_WIRE[4] ),
    .TE_B(\WORD[3].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[1].B.BIT[4].genblk1.STORAGE  (.D(Di0[12]),
    .GATE(\WORD[3].W.BYTE[1].B.GCLK ),
    .Q(\WORD[3].W.BYTE[1].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[1].B.BIT[5].OBUF0  (.A(\WORD[3].W.BYTE[1].B.Q_WIRE[5] ),
    .TE_B(\WORD[3].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[1].B.BIT[5].genblk1.STORAGE  (.D(Di0[13]),
    .GATE(\WORD[3].W.BYTE[1].B.GCLK ),
    .Q(\WORD[3].W.BYTE[1].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[1].B.BIT[6].OBUF0  (.A(\WORD[3].W.BYTE[1].B.Q_WIRE[6] ),
    .TE_B(\WORD[3].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[1].B.BIT[6].genblk1.STORAGE  (.D(Di0[14]),
    .GATE(\WORD[3].W.BYTE[1].B.GCLK ),
    .Q(\WORD[3].W.BYTE[1].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[1].B.BIT[7].OBUF0  (.A(\WORD[3].W.BYTE[1].B.Q_WIRE[7] ),
    .TE_B(\WORD[3].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[1].B.BIT[7].genblk1.STORAGE  (.D(Di0[15]),
    .GATE(\WORD[3].W.BYTE[1].B.GCLK ),
    .Q(\WORD[3].W.BYTE[1].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[3].W.BYTE[1].B.CGAND  (.A(\WORD[3].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[1].X ),
    .X(\WORD[3].W.BYTE[1].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[3].W.BYTE[1].B.DIODE_CLK  (.DIODE(\WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[3].W.BYTE[1].B.SEL0INV  (.A(\WORD[3].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[3].W.BYTE[1].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[3].W.BYTE[1].B.genblk1.CG  (.CLK(\WORD[3].W.BYTE[1].B.CLK_B ),
    .GATE(\WORD[3].W.BYTE[1].B.WE0_WIRE ),
    .GCLK(\WORD[3].W.BYTE[1].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[3].W.BYTE[1].B.genblk1.CLKINV  (.A(\WORD[3].W.BYTE[0].B.CLK ),
    .Y(\WORD[3].W.BYTE[1].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[2].B.BIT[0].OBUF0  (.A(\WORD[3].W.BYTE[2].B.Q_WIRE[0] ),
    .TE_B(\WORD[3].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[2].B.BIT[0].genblk1.STORAGE  (.D(Di0[16]),
    .GATE(\WORD[3].W.BYTE[2].B.GCLK ),
    .Q(\WORD[3].W.BYTE[2].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[2].B.BIT[1].OBUF0  (.A(\WORD[3].W.BYTE[2].B.Q_WIRE[1] ),
    .TE_B(\WORD[3].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[2].B.BIT[1].genblk1.STORAGE  (.D(Di0[17]),
    .GATE(\WORD[3].W.BYTE[2].B.GCLK ),
    .Q(\WORD[3].W.BYTE[2].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[2].B.BIT[2].OBUF0  (.A(\WORD[3].W.BYTE[2].B.Q_WIRE[2] ),
    .TE_B(\WORD[3].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[2].B.BIT[2].genblk1.STORAGE  (.D(Di0[18]),
    .GATE(\WORD[3].W.BYTE[2].B.GCLK ),
    .Q(\WORD[3].W.BYTE[2].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[2].B.BIT[3].OBUF0  (.A(\WORD[3].W.BYTE[2].B.Q_WIRE[3] ),
    .TE_B(\WORD[3].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[2].B.BIT[3].genblk1.STORAGE  (.D(Di0[19]),
    .GATE(\WORD[3].W.BYTE[2].B.GCLK ),
    .Q(\WORD[3].W.BYTE[2].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[2].B.BIT[4].OBUF0  (.A(\WORD[3].W.BYTE[2].B.Q_WIRE[4] ),
    .TE_B(\WORD[3].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[2].B.BIT[4].genblk1.STORAGE  (.D(Di0[20]),
    .GATE(\WORD[3].W.BYTE[2].B.GCLK ),
    .Q(\WORD[3].W.BYTE[2].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[2].B.BIT[5].OBUF0  (.A(\WORD[3].W.BYTE[2].B.Q_WIRE[5] ),
    .TE_B(\WORD[3].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[2].B.BIT[5].genblk1.STORAGE  (.D(Di0[21]),
    .GATE(\WORD[3].W.BYTE[2].B.GCLK ),
    .Q(\WORD[3].W.BYTE[2].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[2].B.BIT[6].OBUF0  (.A(\WORD[3].W.BYTE[2].B.Q_WIRE[6] ),
    .TE_B(\WORD[3].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[2].B.BIT[6].genblk1.STORAGE  (.D(Di0[22]),
    .GATE(\WORD[3].W.BYTE[2].B.GCLK ),
    .Q(\WORD[3].W.BYTE[2].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[2].B.BIT[7].OBUF0  (.A(\WORD[3].W.BYTE[2].B.Q_WIRE[7] ),
    .TE_B(\WORD[3].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[2].B.BIT[7].genblk1.STORAGE  (.D(Di0[23]),
    .GATE(\WORD[3].W.BYTE[2].B.GCLK ),
    .Q(\WORD[3].W.BYTE[2].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[3].W.BYTE[2].B.CGAND  (.A(\WORD[3].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[2].X ),
    .X(\WORD[3].W.BYTE[2].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[3].W.BYTE[2].B.DIODE_CLK  (.DIODE(\WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[3].W.BYTE[2].B.SEL0INV  (.A(\WORD[3].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[3].W.BYTE[2].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[3].W.BYTE[2].B.genblk1.CG  (.CLK(\WORD[3].W.BYTE[2].B.CLK_B ),
    .GATE(\WORD[3].W.BYTE[2].B.WE0_WIRE ),
    .GCLK(\WORD[3].W.BYTE[2].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[3].W.BYTE[2].B.genblk1.CLKINV  (.A(\WORD[3].W.BYTE[0].B.CLK ),
    .Y(\WORD[3].W.BYTE[2].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[3].B.BIT[0].OBUF0  (.A(\WORD[3].W.BYTE[3].B.Q_WIRE[0] ),
    .TE_B(\WORD[3].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[3].B.BIT[0].genblk1.STORAGE  (.D(Di0[24]),
    .GATE(\WORD[3].W.BYTE[3].B.GCLK ),
    .Q(\WORD[3].W.BYTE[3].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[3].B.BIT[1].OBUF0  (.A(\WORD[3].W.BYTE[3].B.Q_WIRE[1] ),
    .TE_B(\WORD[3].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[3].B.BIT[1].genblk1.STORAGE  (.D(Di0[25]),
    .GATE(\WORD[3].W.BYTE[3].B.GCLK ),
    .Q(\WORD[3].W.BYTE[3].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[3].B.BIT[2].OBUF0  (.A(\WORD[3].W.BYTE[3].B.Q_WIRE[2] ),
    .TE_B(\WORD[3].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[3].B.BIT[2].genblk1.STORAGE  (.D(Di0[26]),
    .GATE(\WORD[3].W.BYTE[3].B.GCLK ),
    .Q(\WORD[3].W.BYTE[3].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[3].B.BIT[3].OBUF0  (.A(\WORD[3].W.BYTE[3].B.Q_WIRE[3] ),
    .TE_B(\WORD[3].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[3].B.BIT[3].genblk1.STORAGE  (.D(Di0[27]),
    .GATE(\WORD[3].W.BYTE[3].B.GCLK ),
    .Q(\WORD[3].W.BYTE[3].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[3].B.BIT[4].OBUF0  (.A(\WORD[3].W.BYTE[3].B.Q_WIRE[4] ),
    .TE_B(\WORD[3].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[3].B.BIT[4].genblk1.STORAGE  (.D(Di0[28]),
    .GATE(\WORD[3].W.BYTE[3].B.GCLK ),
    .Q(\WORD[3].W.BYTE[3].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[3].B.BIT[5].OBUF0  (.A(\WORD[3].W.BYTE[3].B.Q_WIRE[5] ),
    .TE_B(\WORD[3].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[3].B.BIT[5].genblk1.STORAGE  (.D(Di0[29]),
    .GATE(\WORD[3].W.BYTE[3].B.GCLK ),
    .Q(\WORD[3].W.BYTE[3].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[3].B.BIT[6].OBUF0  (.A(\WORD[3].W.BYTE[3].B.Q_WIRE[6] ),
    .TE_B(\WORD[3].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[3].B.BIT[6].genblk1.STORAGE  (.D(Di0[30]),
    .GATE(\WORD[3].W.BYTE[3].B.GCLK ),
    .Q(\WORD[3].W.BYTE[3].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[3].W.BYTE[3].B.BIT[7].OBUF0  (.A(\WORD[3].W.BYTE[3].B.Q_WIRE[7] ),
    .TE_B(\WORD[3].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[3].W.BYTE[3].B.BIT[7].genblk1.STORAGE  (.D(Di0[31]),
    .GATE(\WORD[3].W.BYTE[3].B.GCLK ),
    .Q(\WORD[3].W.BYTE[3].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[3].W.BYTE[3].B.CGAND  (.A(\WORD[3].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[3].X ),
    .X(\WORD[3].W.BYTE[3].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[3].W.BYTE[3].B.DIODE_CLK  (.DIODE(\WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[3].W.BYTE[3].B.SEL0INV  (.A(\WORD[3].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[3].W.BYTE[3].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[3].W.BYTE[3].B.genblk1.CG  (.CLK(\WORD[3].W.BYTE[3].B.CLK_B ),
    .GATE(\WORD[3].W.BYTE[3].B.WE0_WIRE ),
    .GCLK(\WORD[3].W.BYTE[3].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[3].W.BYTE[3].B.genblk1.CLKINV  (.A(\WORD[3].W.BYTE[0].B.CLK ),
    .Y(\WORD[3].W.BYTE[3].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \WORD[3].W.CLKBUF  (.A(\CLKBUF.X ),
    .X(\WORD[3].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \WORD[3].W.SEL0BUF  (.A(\DEC0.SEL[3] ),
    .X(\WORD[3].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[0].B.BIT[0].OBUF0  (.A(\WORD[4].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\WORD[4].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[0].B.BIT[1].OBUF0  (.A(\WORD[4].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\WORD[4].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[0].B.BIT[2].OBUF0  (.A(\WORD[4].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\WORD[4].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[0].B.BIT[3].OBUF0  (.A(\WORD[4].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\WORD[4].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[0].B.BIT[4].OBUF0  (.A(\WORD[4].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\WORD[4].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[0].B.BIT[5].OBUF0  (.A(\WORD[4].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\WORD[4].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[0].B.BIT[6].OBUF0  (.A(\WORD[4].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\WORD[4].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[0].B.BIT[7].OBUF0  (.A(\WORD[4].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\WORD[4].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\WORD[4].W.BYTE[0].B.GCLK ),
    .Q(\WORD[4].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[4].W.BYTE[0].B.CGAND  (.A(\WORD[4].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[0].X ),
    .X(\WORD[4].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[4].W.BYTE[0].B.DIODE_CLK  (.DIODE(\WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[4].W.BYTE[0].B.SEL0INV  (.A(\WORD[4].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[4].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[4].W.BYTE[0].B.genblk1.CG  (.CLK(\WORD[4].W.BYTE[0].B.CLK_B ),
    .GATE(\WORD[4].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\WORD[4].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[4].W.BYTE[0].B.genblk1.CLKINV  (.A(\WORD[4].W.BYTE[0].B.CLK ),
    .Y(\WORD[4].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[1].B.BIT[0].OBUF0  (.A(\WORD[4].W.BYTE[1].B.Q_WIRE[0] ),
    .TE_B(\WORD[4].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[1].B.BIT[0].genblk1.STORAGE  (.D(Di0[8]),
    .GATE(\WORD[4].W.BYTE[1].B.GCLK ),
    .Q(\WORD[4].W.BYTE[1].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[1].B.BIT[1].OBUF0  (.A(\WORD[4].W.BYTE[1].B.Q_WIRE[1] ),
    .TE_B(\WORD[4].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[1].B.BIT[1].genblk1.STORAGE  (.D(Di0[9]),
    .GATE(\WORD[4].W.BYTE[1].B.GCLK ),
    .Q(\WORD[4].W.BYTE[1].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[1].B.BIT[2].OBUF0  (.A(\WORD[4].W.BYTE[1].B.Q_WIRE[2] ),
    .TE_B(\WORD[4].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[1].B.BIT[2].genblk1.STORAGE  (.D(Di0[10]),
    .GATE(\WORD[4].W.BYTE[1].B.GCLK ),
    .Q(\WORD[4].W.BYTE[1].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[1].B.BIT[3].OBUF0  (.A(\WORD[4].W.BYTE[1].B.Q_WIRE[3] ),
    .TE_B(\WORD[4].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[1].B.BIT[3].genblk1.STORAGE  (.D(Di0[11]),
    .GATE(\WORD[4].W.BYTE[1].B.GCLK ),
    .Q(\WORD[4].W.BYTE[1].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[1].B.BIT[4].OBUF0  (.A(\WORD[4].W.BYTE[1].B.Q_WIRE[4] ),
    .TE_B(\WORD[4].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[1].B.BIT[4].genblk1.STORAGE  (.D(Di0[12]),
    .GATE(\WORD[4].W.BYTE[1].B.GCLK ),
    .Q(\WORD[4].W.BYTE[1].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[1].B.BIT[5].OBUF0  (.A(\WORD[4].W.BYTE[1].B.Q_WIRE[5] ),
    .TE_B(\WORD[4].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[1].B.BIT[5].genblk1.STORAGE  (.D(Di0[13]),
    .GATE(\WORD[4].W.BYTE[1].B.GCLK ),
    .Q(\WORD[4].W.BYTE[1].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[1].B.BIT[6].OBUF0  (.A(\WORD[4].W.BYTE[1].B.Q_WIRE[6] ),
    .TE_B(\WORD[4].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[1].B.BIT[6].genblk1.STORAGE  (.D(Di0[14]),
    .GATE(\WORD[4].W.BYTE[1].B.GCLK ),
    .Q(\WORD[4].W.BYTE[1].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[1].B.BIT[7].OBUF0  (.A(\WORD[4].W.BYTE[1].B.Q_WIRE[7] ),
    .TE_B(\WORD[4].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[1].B.BIT[7].genblk1.STORAGE  (.D(Di0[15]),
    .GATE(\WORD[4].W.BYTE[1].B.GCLK ),
    .Q(\WORD[4].W.BYTE[1].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[4].W.BYTE[1].B.CGAND  (.A(\WORD[4].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[1].X ),
    .X(\WORD[4].W.BYTE[1].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[4].W.BYTE[1].B.DIODE_CLK  (.DIODE(\WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[4].W.BYTE[1].B.SEL0INV  (.A(\WORD[4].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[4].W.BYTE[1].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[4].W.BYTE[1].B.genblk1.CG  (.CLK(\WORD[4].W.BYTE[1].B.CLK_B ),
    .GATE(\WORD[4].W.BYTE[1].B.WE0_WIRE ),
    .GCLK(\WORD[4].W.BYTE[1].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[4].W.BYTE[1].B.genblk1.CLKINV  (.A(\WORD[4].W.BYTE[0].B.CLK ),
    .Y(\WORD[4].W.BYTE[1].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[2].B.BIT[0].OBUF0  (.A(\WORD[4].W.BYTE[2].B.Q_WIRE[0] ),
    .TE_B(\WORD[4].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[2].B.BIT[0].genblk1.STORAGE  (.D(Di0[16]),
    .GATE(\WORD[4].W.BYTE[2].B.GCLK ),
    .Q(\WORD[4].W.BYTE[2].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[2].B.BIT[1].OBUF0  (.A(\WORD[4].W.BYTE[2].B.Q_WIRE[1] ),
    .TE_B(\WORD[4].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[2].B.BIT[1].genblk1.STORAGE  (.D(Di0[17]),
    .GATE(\WORD[4].W.BYTE[2].B.GCLK ),
    .Q(\WORD[4].W.BYTE[2].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[2].B.BIT[2].OBUF0  (.A(\WORD[4].W.BYTE[2].B.Q_WIRE[2] ),
    .TE_B(\WORD[4].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[2].B.BIT[2].genblk1.STORAGE  (.D(Di0[18]),
    .GATE(\WORD[4].W.BYTE[2].B.GCLK ),
    .Q(\WORD[4].W.BYTE[2].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[2].B.BIT[3].OBUF0  (.A(\WORD[4].W.BYTE[2].B.Q_WIRE[3] ),
    .TE_B(\WORD[4].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[2].B.BIT[3].genblk1.STORAGE  (.D(Di0[19]),
    .GATE(\WORD[4].W.BYTE[2].B.GCLK ),
    .Q(\WORD[4].W.BYTE[2].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[2].B.BIT[4].OBUF0  (.A(\WORD[4].W.BYTE[2].B.Q_WIRE[4] ),
    .TE_B(\WORD[4].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[2].B.BIT[4].genblk1.STORAGE  (.D(Di0[20]),
    .GATE(\WORD[4].W.BYTE[2].B.GCLK ),
    .Q(\WORD[4].W.BYTE[2].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[2].B.BIT[5].OBUF0  (.A(\WORD[4].W.BYTE[2].B.Q_WIRE[5] ),
    .TE_B(\WORD[4].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[2].B.BIT[5].genblk1.STORAGE  (.D(Di0[21]),
    .GATE(\WORD[4].W.BYTE[2].B.GCLK ),
    .Q(\WORD[4].W.BYTE[2].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[2].B.BIT[6].OBUF0  (.A(\WORD[4].W.BYTE[2].B.Q_WIRE[6] ),
    .TE_B(\WORD[4].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[2].B.BIT[6].genblk1.STORAGE  (.D(Di0[22]),
    .GATE(\WORD[4].W.BYTE[2].B.GCLK ),
    .Q(\WORD[4].W.BYTE[2].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[2].B.BIT[7].OBUF0  (.A(\WORD[4].W.BYTE[2].B.Q_WIRE[7] ),
    .TE_B(\WORD[4].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[2].B.BIT[7].genblk1.STORAGE  (.D(Di0[23]),
    .GATE(\WORD[4].W.BYTE[2].B.GCLK ),
    .Q(\WORD[4].W.BYTE[2].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[4].W.BYTE[2].B.CGAND  (.A(\WORD[4].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[2].X ),
    .X(\WORD[4].W.BYTE[2].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[4].W.BYTE[2].B.DIODE_CLK  (.DIODE(\WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[4].W.BYTE[2].B.SEL0INV  (.A(\WORD[4].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[4].W.BYTE[2].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[4].W.BYTE[2].B.genblk1.CG  (.CLK(\WORD[4].W.BYTE[2].B.CLK_B ),
    .GATE(\WORD[4].W.BYTE[2].B.WE0_WIRE ),
    .GCLK(\WORD[4].W.BYTE[2].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[4].W.BYTE[2].B.genblk1.CLKINV  (.A(\WORD[4].W.BYTE[0].B.CLK ),
    .Y(\WORD[4].W.BYTE[2].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[3].B.BIT[0].OBUF0  (.A(\WORD[4].W.BYTE[3].B.Q_WIRE[0] ),
    .TE_B(\WORD[4].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[3].B.BIT[0].genblk1.STORAGE  (.D(Di0[24]),
    .GATE(\WORD[4].W.BYTE[3].B.GCLK ),
    .Q(\WORD[4].W.BYTE[3].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[3].B.BIT[1].OBUF0  (.A(\WORD[4].W.BYTE[3].B.Q_WIRE[1] ),
    .TE_B(\WORD[4].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[3].B.BIT[1].genblk1.STORAGE  (.D(Di0[25]),
    .GATE(\WORD[4].W.BYTE[3].B.GCLK ),
    .Q(\WORD[4].W.BYTE[3].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[3].B.BIT[2].OBUF0  (.A(\WORD[4].W.BYTE[3].B.Q_WIRE[2] ),
    .TE_B(\WORD[4].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[3].B.BIT[2].genblk1.STORAGE  (.D(Di0[26]),
    .GATE(\WORD[4].W.BYTE[3].B.GCLK ),
    .Q(\WORD[4].W.BYTE[3].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[3].B.BIT[3].OBUF0  (.A(\WORD[4].W.BYTE[3].B.Q_WIRE[3] ),
    .TE_B(\WORD[4].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[3].B.BIT[3].genblk1.STORAGE  (.D(Di0[27]),
    .GATE(\WORD[4].W.BYTE[3].B.GCLK ),
    .Q(\WORD[4].W.BYTE[3].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[3].B.BIT[4].OBUF0  (.A(\WORD[4].W.BYTE[3].B.Q_WIRE[4] ),
    .TE_B(\WORD[4].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[3].B.BIT[4].genblk1.STORAGE  (.D(Di0[28]),
    .GATE(\WORD[4].W.BYTE[3].B.GCLK ),
    .Q(\WORD[4].W.BYTE[3].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[3].B.BIT[5].OBUF0  (.A(\WORD[4].W.BYTE[3].B.Q_WIRE[5] ),
    .TE_B(\WORD[4].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[3].B.BIT[5].genblk1.STORAGE  (.D(Di0[29]),
    .GATE(\WORD[4].W.BYTE[3].B.GCLK ),
    .Q(\WORD[4].W.BYTE[3].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[3].B.BIT[6].OBUF0  (.A(\WORD[4].W.BYTE[3].B.Q_WIRE[6] ),
    .TE_B(\WORD[4].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[3].B.BIT[6].genblk1.STORAGE  (.D(Di0[30]),
    .GATE(\WORD[4].W.BYTE[3].B.GCLK ),
    .Q(\WORD[4].W.BYTE[3].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[4].W.BYTE[3].B.BIT[7].OBUF0  (.A(\WORD[4].W.BYTE[3].B.Q_WIRE[7] ),
    .TE_B(\WORD[4].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[4].W.BYTE[3].B.BIT[7].genblk1.STORAGE  (.D(Di0[31]),
    .GATE(\WORD[4].W.BYTE[3].B.GCLK ),
    .Q(\WORD[4].W.BYTE[3].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[4].W.BYTE[3].B.CGAND  (.A(\WORD[4].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[3].X ),
    .X(\WORD[4].W.BYTE[3].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[4].W.BYTE[3].B.DIODE_CLK  (.DIODE(\WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[4].W.BYTE[3].B.SEL0INV  (.A(\WORD[4].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[4].W.BYTE[3].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[4].W.BYTE[3].B.genblk1.CG  (.CLK(\WORD[4].W.BYTE[3].B.CLK_B ),
    .GATE(\WORD[4].W.BYTE[3].B.WE0_WIRE ),
    .GCLK(\WORD[4].W.BYTE[3].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[4].W.BYTE[3].B.genblk1.CLKINV  (.A(\WORD[4].W.BYTE[0].B.CLK ),
    .Y(\WORD[4].W.BYTE[3].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \WORD[4].W.CLKBUF  (.A(\CLKBUF.X ),
    .X(\WORD[4].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \WORD[4].W.SEL0BUF  (.A(\DEC0.SEL[4] ),
    .X(\WORD[4].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[0].B.BIT[0].OBUF0  (.A(\WORD[5].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\WORD[5].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[0].B.BIT[1].OBUF0  (.A(\WORD[5].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\WORD[5].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[0].B.BIT[2].OBUF0  (.A(\WORD[5].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\WORD[5].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[0].B.BIT[3].OBUF0  (.A(\WORD[5].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\WORD[5].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[0].B.BIT[4].OBUF0  (.A(\WORD[5].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\WORD[5].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[0].B.BIT[5].OBUF0  (.A(\WORD[5].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\WORD[5].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[0].B.BIT[6].OBUF0  (.A(\WORD[5].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\WORD[5].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[0].B.BIT[7].OBUF0  (.A(\WORD[5].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\WORD[5].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\WORD[5].W.BYTE[0].B.GCLK ),
    .Q(\WORD[5].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[5].W.BYTE[0].B.CGAND  (.A(\WORD[5].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[0].X ),
    .X(\WORD[5].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[5].W.BYTE[0].B.DIODE_CLK  (.DIODE(\WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[5].W.BYTE[0].B.SEL0INV  (.A(\WORD[5].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[5].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[5].W.BYTE[0].B.genblk1.CG  (.CLK(\WORD[5].W.BYTE[0].B.CLK_B ),
    .GATE(\WORD[5].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\WORD[5].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[5].W.BYTE[0].B.genblk1.CLKINV  (.A(\WORD[5].W.BYTE[0].B.CLK ),
    .Y(\WORD[5].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[1].B.BIT[0].OBUF0  (.A(\WORD[5].W.BYTE[1].B.Q_WIRE[0] ),
    .TE_B(\WORD[5].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[1].B.BIT[0].genblk1.STORAGE  (.D(Di0[8]),
    .GATE(\WORD[5].W.BYTE[1].B.GCLK ),
    .Q(\WORD[5].W.BYTE[1].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[1].B.BIT[1].OBUF0  (.A(\WORD[5].W.BYTE[1].B.Q_WIRE[1] ),
    .TE_B(\WORD[5].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[1].B.BIT[1].genblk1.STORAGE  (.D(Di0[9]),
    .GATE(\WORD[5].W.BYTE[1].B.GCLK ),
    .Q(\WORD[5].W.BYTE[1].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[1].B.BIT[2].OBUF0  (.A(\WORD[5].W.BYTE[1].B.Q_WIRE[2] ),
    .TE_B(\WORD[5].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[1].B.BIT[2].genblk1.STORAGE  (.D(Di0[10]),
    .GATE(\WORD[5].W.BYTE[1].B.GCLK ),
    .Q(\WORD[5].W.BYTE[1].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[1].B.BIT[3].OBUF0  (.A(\WORD[5].W.BYTE[1].B.Q_WIRE[3] ),
    .TE_B(\WORD[5].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[1].B.BIT[3].genblk1.STORAGE  (.D(Di0[11]),
    .GATE(\WORD[5].W.BYTE[1].B.GCLK ),
    .Q(\WORD[5].W.BYTE[1].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[1].B.BIT[4].OBUF0  (.A(\WORD[5].W.BYTE[1].B.Q_WIRE[4] ),
    .TE_B(\WORD[5].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[1].B.BIT[4].genblk1.STORAGE  (.D(Di0[12]),
    .GATE(\WORD[5].W.BYTE[1].B.GCLK ),
    .Q(\WORD[5].W.BYTE[1].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[1].B.BIT[5].OBUF0  (.A(\WORD[5].W.BYTE[1].B.Q_WIRE[5] ),
    .TE_B(\WORD[5].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[1].B.BIT[5].genblk1.STORAGE  (.D(Di0[13]),
    .GATE(\WORD[5].W.BYTE[1].B.GCLK ),
    .Q(\WORD[5].W.BYTE[1].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[1].B.BIT[6].OBUF0  (.A(\WORD[5].W.BYTE[1].B.Q_WIRE[6] ),
    .TE_B(\WORD[5].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[1].B.BIT[6].genblk1.STORAGE  (.D(Di0[14]),
    .GATE(\WORD[5].W.BYTE[1].B.GCLK ),
    .Q(\WORD[5].W.BYTE[1].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[1].B.BIT[7].OBUF0  (.A(\WORD[5].W.BYTE[1].B.Q_WIRE[7] ),
    .TE_B(\WORD[5].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[1].B.BIT[7].genblk1.STORAGE  (.D(Di0[15]),
    .GATE(\WORD[5].W.BYTE[1].B.GCLK ),
    .Q(\WORD[5].W.BYTE[1].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[5].W.BYTE[1].B.CGAND  (.A(\WORD[5].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[1].X ),
    .X(\WORD[5].W.BYTE[1].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[5].W.BYTE[1].B.DIODE_CLK  (.DIODE(\WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[5].W.BYTE[1].B.SEL0INV  (.A(\WORD[5].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[5].W.BYTE[1].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[5].W.BYTE[1].B.genblk1.CG  (.CLK(\WORD[5].W.BYTE[1].B.CLK_B ),
    .GATE(\WORD[5].W.BYTE[1].B.WE0_WIRE ),
    .GCLK(\WORD[5].W.BYTE[1].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[5].W.BYTE[1].B.genblk1.CLKINV  (.A(\WORD[5].W.BYTE[0].B.CLK ),
    .Y(\WORD[5].W.BYTE[1].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[2].B.BIT[0].OBUF0  (.A(\WORD[5].W.BYTE[2].B.Q_WIRE[0] ),
    .TE_B(\WORD[5].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[2].B.BIT[0].genblk1.STORAGE  (.D(Di0[16]),
    .GATE(\WORD[5].W.BYTE[2].B.GCLK ),
    .Q(\WORD[5].W.BYTE[2].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[2].B.BIT[1].OBUF0  (.A(\WORD[5].W.BYTE[2].B.Q_WIRE[1] ),
    .TE_B(\WORD[5].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[2].B.BIT[1].genblk1.STORAGE  (.D(Di0[17]),
    .GATE(\WORD[5].W.BYTE[2].B.GCLK ),
    .Q(\WORD[5].W.BYTE[2].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[2].B.BIT[2].OBUF0  (.A(\WORD[5].W.BYTE[2].B.Q_WIRE[2] ),
    .TE_B(\WORD[5].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[2].B.BIT[2].genblk1.STORAGE  (.D(Di0[18]),
    .GATE(\WORD[5].W.BYTE[2].B.GCLK ),
    .Q(\WORD[5].W.BYTE[2].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[2].B.BIT[3].OBUF0  (.A(\WORD[5].W.BYTE[2].B.Q_WIRE[3] ),
    .TE_B(\WORD[5].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[2].B.BIT[3].genblk1.STORAGE  (.D(Di0[19]),
    .GATE(\WORD[5].W.BYTE[2].B.GCLK ),
    .Q(\WORD[5].W.BYTE[2].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[2].B.BIT[4].OBUF0  (.A(\WORD[5].W.BYTE[2].B.Q_WIRE[4] ),
    .TE_B(\WORD[5].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[2].B.BIT[4].genblk1.STORAGE  (.D(Di0[20]),
    .GATE(\WORD[5].W.BYTE[2].B.GCLK ),
    .Q(\WORD[5].W.BYTE[2].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[2].B.BIT[5].OBUF0  (.A(\WORD[5].W.BYTE[2].B.Q_WIRE[5] ),
    .TE_B(\WORD[5].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[2].B.BIT[5].genblk1.STORAGE  (.D(Di0[21]),
    .GATE(\WORD[5].W.BYTE[2].B.GCLK ),
    .Q(\WORD[5].W.BYTE[2].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[2].B.BIT[6].OBUF0  (.A(\WORD[5].W.BYTE[2].B.Q_WIRE[6] ),
    .TE_B(\WORD[5].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[2].B.BIT[6].genblk1.STORAGE  (.D(Di0[22]),
    .GATE(\WORD[5].W.BYTE[2].B.GCLK ),
    .Q(\WORD[5].W.BYTE[2].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[2].B.BIT[7].OBUF0  (.A(\WORD[5].W.BYTE[2].B.Q_WIRE[7] ),
    .TE_B(\WORD[5].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[2].B.BIT[7].genblk1.STORAGE  (.D(Di0[23]),
    .GATE(\WORD[5].W.BYTE[2].B.GCLK ),
    .Q(\WORD[5].W.BYTE[2].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[5].W.BYTE[2].B.CGAND  (.A(\WORD[5].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[2].X ),
    .X(\WORD[5].W.BYTE[2].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[5].W.BYTE[2].B.DIODE_CLK  (.DIODE(\WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[5].W.BYTE[2].B.SEL0INV  (.A(\WORD[5].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[5].W.BYTE[2].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[5].W.BYTE[2].B.genblk1.CG  (.CLK(\WORD[5].W.BYTE[2].B.CLK_B ),
    .GATE(\WORD[5].W.BYTE[2].B.WE0_WIRE ),
    .GCLK(\WORD[5].W.BYTE[2].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[5].W.BYTE[2].B.genblk1.CLKINV  (.A(\WORD[5].W.BYTE[0].B.CLK ),
    .Y(\WORD[5].W.BYTE[2].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[3].B.BIT[0].OBUF0  (.A(\WORD[5].W.BYTE[3].B.Q_WIRE[0] ),
    .TE_B(\WORD[5].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[3].B.BIT[0].genblk1.STORAGE  (.D(Di0[24]),
    .GATE(\WORD[5].W.BYTE[3].B.GCLK ),
    .Q(\WORD[5].W.BYTE[3].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[3].B.BIT[1].OBUF0  (.A(\WORD[5].W.BYTE[3].B.Q_WIRE[1] ),
    .TE_B(\WORD[5].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[3].B.BIT[1].genblk1.STORAGE  (.D(Di0[25]),
    .GATE(\WORD[5].W.BYTE[3].B.GCLK ),
    .Q(\WORD[5].W.BYTE[3].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[3].B.BIT[2].OBUF0  (.A(\WORD[5].W.BYTE[3].B.Q_WIRE[2] ),
    .TE_B(\WORD[5].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[3].B.BIT[2].genblk1.STORAGE  (.D(Di0[26]),
    .GATE(\WORD[5].W.BYTE[3].B.GCLK ),
    .Q(\WORD[5].W.BYTE[3].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[3].B.BIT[3].OBUF0  (.A(\WORD[5].W.BYTE[3].B.Q_WIRE[3] ),
    .TE_B(\WORD[5].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[3].B.BIT[3].genblk1.STORAGE  (.D(Di0[27]),
    .GATE(\WORD[5].W.BYTE[3].B.GCLK ),
    .Q(\WORD[5].W.BYTE[3].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[3].B.BIT[4].OBUF0  (.A(\WORD[5].W.BYTE[3].B.Q_WIRE[4] ),
    .TE_B(\WORD[5].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[3].B.BIT[4].genblk1.STORAGE  (.D(Di0[28]),
    .GATE(\WORD[5].W.BYTE[3].B.GCLK ),
    .Q(\WORD[5].W.BYTE[3].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[3].B.BIT[5].OBUF0  (.A(\WORD[5].W.BYTE[3].B.Q_WIRE[5] ),
    .TE_B(\WORD[5].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[3].B.BIT[5].genblk1.STORAGE  (.D(Di0[29]),
    .GATE(\WORD[5].W.BYTE[3].B.GCLK ),
    .Q(\WORD[5].W.BYTE[3].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[3].B.BIT[6].OBUF0  (.A(\WORD[5].W.BYTE[3].B.Q_WIRE[6] ),
    .TE_B(\WORD[5].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[3].B.BIT[6].genblk1.STORAGE  (.D(Di0[30]),
    .GATE(\WORD[5].W.BYTE[3].B.GCLK ),
    .Q(\WORD[5].W.BYTE[3].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[5].W.BYTE[3].B.BIT[7].OBUF0  (.A(\WORD[5].W.BYTE[3].B.Q_WIRE[7] ),
    .TE_B(\WORD[5].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[5].W.BYTE[3].B.BIT[7].genblk1.STORAGE  (.D(Di0[31]),
    .GATE(\WORD[5].W.BYTE[3].B.GCLK ),
    .Q(\WORD[5].W.BYTE[3].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[5].W.BYTE[3].B.CGAND  (.A(\WORD[5].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[3].X ),
    .X(\WORD[5].W.BYTE[3].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[5].W.BYTE[3].B.DIODE_CLK  (.DIODE(\WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[5].W.BYTE[3].B.SEL0INV  (.A(\WORD[5].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[5].W.BYTE[3].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[5].W.BYTE[3].B.genblk1.CG  (.CLK(\WORD[5].W.BYTE[3].B.CLK_B ),
    .GATE(\WORD[5].W.BYTE[3].B.WE0_WIRE ),
    .GCLK(\WORD[5].W.BYTE[3].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[5].W.BYTE[3].B.genblk1.CLKINV  (.A(\WORD[5].W.BYTE[0].B.CLK ),
    .Y(\WORD[5].W.BYTE[3].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \WORD[5].W.CLKBUF  (.A(\CLKBUF.X ),
    .X(\WORD[5].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \WORD[5].W.SEL0BUF  (.A(\DEC0.SEL[5] ),
    .X(\WORD[5].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[0].B.BIT[0].OBUF0  (.A(\WORD[6].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\WORD[6].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[0].B.BIT[1].OBUF0  (.A(\WORD[6].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\WORD[6].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[0].B.BIT[2].OBUF0  (.A(\WORD[6].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\WORD[6].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[0].B.BIT[3].OBUF0  (.A(\WORD[6].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\WORD[6].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[0].B.BIT[4].OBUF0  (.A(\WORD[6].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\WORD[6].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[0].B.BIT[5].OBUF0  (.A(\WORD[6].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\WORD[6].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[0].B.BIT[6].OBUF0  (.A(\WORD[6].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\WORD[6].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[0].B.BIT[7].OBUF0  (.A(\WORD[6].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\WORD[6].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\WORD[6].W.BYTE[0].B.GCLK ),
    .Q(\WORD[6].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[6].W.BYTE[0].B.CGAND  (.A(\WORD[6].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[0].X ),
    .X(\WORD[6].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[6].W.BYTE[0].B.DIODE_CLK  (.DIODE(\WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[6].W.BYTE[0].B.SEL0INV  (.A(\WORD[6].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[6].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[6].W.BYTE[0].B.genblk1.CG  (.CLK(\WORD[6].W.BYTE[0].B.CLK_B ),
    .GATE(\WORD[6].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\WORD[6].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[6].W.BYTE[0].B.genblk1.CLKINV  (.A(\WORD[6].W.BYTE[0].B.CLK ),
    .Y(\WORD[6].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[1].B.BIT[0].OBUF0  (.A(\WORD[6].W.BYTE[1].B.Q_WIRE[0] ),
    .TE_B(\WORD[6].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[1].B.BIT[0].genblk1.STORAGE  (.D(Di0[8]),
    .GATE(\WORD[6].W.BYTE[1].B.GCLK ),
    .Q(\WORD[6].W.BYTE[1].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[1].B.BIT[1].OBUF0  (.A(\WORD[6].W.BYTE[1].B.Q_WIRE[1] ),
    .TE_B(\WORD[6].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[1].B.BIT[1].genblk1.STORAGE  (.D(Di0[9]),
    .GATE(\WORD[6].W.BYTE[1].B.GCLK ),
    .Q(\WORD[6].W.BYTE[1].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[1].B.BIT[2].OBUF0  (.A(\WORD[6].W.BYTE[1].B.Q_WIRE[2] ),
    .TE_B(\WORD[6].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[1].B.BIT[2].genblk1.STORAGE  (.D(Di0[10]),
    .GATE(\WORD[6].W.BYTE[1].B.GCLK ),
    .Q(\WORD[6].W.BYTE[1].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[1].B.BIT[3].OBUF0  (.A(\WORD[6].W.BYTE[1].B.Q_WIRE[3] ),
    .TE_B(\WORD[6].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[1].B.BIT[3].genblk1.STORAGE  (.D(Di0[11]),
    .GATE(\WORD[6].W.BYTE[1].B.GCLK ),
    .Q(\WORD[6].W.BYTE[1].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[1].B.BIT[4].OBUF0  (.A(\WORD[6].W.BYTE[1].B.Q_WIRE[4] ),
    .TE_B(\WORD[6].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[1].B.BIT[4].genblk1.STORAGE  (.D(Di0[12]),
    .GATE(\WORD[6].W.BYTE[1].B.GCLK ),
    .Q(\WORD[6].W.BYTE[1].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[1].B.BIT[5].OBUF0  (.A(\WORD[6].W.BYTE[1].B.Q_WIRE[5] ),
    .TE_B(\WORD[6].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[1].B.BIT[5].genblk1.STORAGE  (.D(Di0[13]),
    .GATE(\WORD[6].W.BYTE[1].B.GCLK ),
    .Q(\WORD[6].W.BYTE[1].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[1].B.BIT[6].OBUF0  (.A(\WORD[6].W.BYTE[1].B.Q_WIRE[6] ),
    .TE_B(\WORD[6].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[1].B.BIT[6].genblk1.STORAGE  (.D(Di0[14]),
    .GATE(\WORD[6].W.BYTE[1].B.GCLK ),
    .Q(\WORD[6].W.BYTE[1].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[1].B.BIT[7].OBUF0  (.A(\WORD[6].W.BYTE[1].B.Q_WIRE[7] ),
    .TE_B(\WORD[6].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[1].B.BIT[7].genblk1.STORAGE  (.D(Di0[15]),
    .GATE(\WORD[6].W.BYTE[1].B.GCLK ),
    .Q(\WORD[6].W.BYTE[1].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[6].W.BYTE[1].B.CGAND  (.A(\WORD[6].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[1].X ),
    .X(\WORD[6].W.BYTE[1].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[6].W.BYTE[1].B.DIODE_CLK  (.DIODE(\WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[6].W.BYTE[1].B.SEL0INV  (.A(\WORD[6].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[6].W.BYTE[1].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[6].W.BYTE[1].B.genblk1.CG  (.CLK(\WORD[6].W.BYTE[1].B.CLK_B ),
    .GATE(\WORD[6].W.BYTE[1].B.WE0_WIRE ),
    .GCLK(\WORD[6].W.BYTE[1].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[6].W.BYTE[1].B.genblk1.CLKINV  (.A(\WORD[6].W.BYTE[0].B.CLK ),
    .Y(\WORD[6].W.BYTE[1].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[2].B.BIT[0].OBUF0  (.A(\WORD[6].W.BYTE[2].B.Q_WIRE[0] ),
    .TE_B(\WORD[6].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[2].B.BIT[0].genblk1.STORAGE  (.D(Di0[16]),
    .GATE(\WORD[6].W.BYTE[2].B.GCLK ),
    .Q(\WORD[6].W.BYTE[2].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[2].B.BIT[1].OBUF0  (.A(\WORD[6].W.BYTE[2].B.Q_WIRE[1] ),
    .TE_B(\WORD[6].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[2].B.BIT[1].genblk1.STORAGE  (.D(Di0[17]),
    .GATE(\WORD[6].W.BYTE[2].B.GCLK ),
    .Q(\WORD[6].W.BYTE[2].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[2].B.BIT[2].OBUF0  (.A(\WORD[6].W.BYTE[2].B.Q_WIRE[2] ),
    .TE_B(\WORD[6].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[2].B.BIT[2].genblk1.STORAGE  (.D(Di0[18]),
    .GATE(\WORD[6].W.BYTE[2].B.GCLK ),
    .Q(\WORD[6].W.BYTE[2].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[2].B.BIT[3].OBUF0  (.A(\WORD[6].W.BYTE[2].B.Q_WIRE[3] ),
    .TE_B(\WORD[6].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[2].B.BIT[3].genblk1.STORAGE  (.D(Di0[19]),
    .GATE(\WORD[6].W.BYTE[2].B.GCLK ),
    .Q(\WORD[6].W.BYTE[2].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[2].B.BIT[4].OBUF0  (.A(\WORD[6].W.BYTE[2].B.Q_WIRE[4] ),
    .TE_B(\WORD[6].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[2].B.BIT[4].genblk1.STORAGE  (.D(Di0[20]),
    .GATE(\WORD[6].W.BYTE[2].B.GCLK ),
    .Q(\WORD[6].W.BYTE[2].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[2].B.BIT[5].OBUF0  (.A(\WORD[6].W.BYTE[2].B.Q_WIRE[5] ),
    .TE_B(\WORD[6].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[2].B.BIT[5].genblk1.STORAGE  (.D(Di0[21]),
    .GATE(\WORD[6].W.BYTE[2].B.GCLK ),
    .Q(\WORD[6].W.BYTE[2].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[2].B.BIT[6].OBUF0  (.A(\WORD[6].W.BYTE[2].B.Q_WIRE[6] ),
    .TE_B(\WORD[6].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[2].B.BIT[6].genblk1.STORAGE  (.D(Di0[22]),
    .GATE(\WORD[6].W.BYTE[2].B.GCLK ),
    .Q(\WORD[6].W.BYTE[2].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[2].B.BIT[7].OBUF0  (.A(\WORD[6].W.BYTE[2].B.Q_WIRE[7] ),
    .TE_B(\WORD[6].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[2].B.BIT[7].genblk1.STORAGE  (.D(Di0[23]),
    .GATE(\WORD[6].W.BYTE[2].B.GCLK ),
    .Q(\WORD[6].W.BYTE[2].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[6].W.BYTE[2].B.CGAND  (.A(\WORD[6].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[2].X ),
    .X(\WORD[6].W.BYTE[2].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[6].W.BYTE[2].B.DIODE_CLK  (.DIODE(\WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[6].W.BYTE[2].B.SEL0INV  (.A(\WORD[6].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[6].W.BYTE[2].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[6].W.BYTE[2].B.genblk1.CG  (.CLK(\WORD[6].W.BYTE[2].B.CLK_B ),
    .GATE(\WORD[6].W.BYTE[2].B.WE0_WIRE ),
    .GCLK(\WORD[6].W.BYTE[2].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[6].W.BYTE[2].B.genblk1.CLKINV  (.A(\WORD[6].W.BYTE[0].B.CLK ),
    .Y(\WORD[6].W.BYTE[2].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[3].B.BIT[0].OBUF0  (.A(\WORD[6].W.BYTE[3].B.Q_WIRE[0] ),
    .TE_B(\WORD[6].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[3].B.BIT[0].genblk1.STORAGE  (.D(Di0[24]),
    .GATE(\WORD[6].W.BYTE[3].B.GCLK ),
    .Q(\WORD[6].W.BYTE[3].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[3].B.BIT[1].OBUF0  (.A(\WORD[6].W.BYTE[3].B.Q_WIRE[1] ),
    .TE_B(\WORD[6].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[3].B.BIT[1].genblk1.STORAGE  (.D(Di0[25]),
    .GATE(\WORD[6].W.BYTE[3].B.GCLK ),
    .Q(\WORD[6].W.BYTE[3].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[3].B.BIT[2].OBUF0  (.A(\WORD[6].W.BYTE[3].B.Q_WIRE[2] ),
    .TE_B(\WORD[6].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[3].B.BIT[2].genblk1.STORAGE  (.D(Di0[26]),
    .GATE(\WORD[6].W.BYTE[3].B.GCLK ),
    .Q(\WORD[6].W.BYTE[3].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[3].B.BIT[3].OBUF0  (.A(\WORD[6].W.BYTE[3].B.Q_WIRE[3] ),
    .TE_B(\WORD[6].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[3].B.BIT[3].genblk1.STORAGE  (.D(Di0[27]),
    .GATE(\WORD[6].W.BYTE[3].B.GCLK ),
    .Q(\WORD[6].W.BYTE[3].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[3].B.BIT[4].OBUF0  (.A(\WORD[6].W.BYTE[3].B.Q_WIRE[4] ),
    .TE_B(\WORD[6].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[3].B.BIT[4].genblk1.STORAGE  (.D(Di0[28]),
    .GATE(\WORD[6].W.BYTE[3].B.GCLK ),
    .Q(\WORD[6].W.BYTE[3].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[3].B.BIT[5].OBUF0  (.A(\WORD[6].W.BYTE[3].B.Q_WIRE[5] ),
    .TE_B(\WORD[6].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[3].B.BIT[5].genblk1.STORAGE  (.D(Di0[29]),
    .GATE(\WORD[6].W.BYTE[3].B.GCLK ),
    .Q(\WORD[6].W.BYTE[3].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[3].B.BIT[6].OBUF0  (.A(\WORD[6].W.BYTE[3].B.Q_WIRE[6] ),
    .TE_B(\WORD[6].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[3].B.BIT[6].genblk1.STORAGE  (.D(Di0[30]),
    .GATE(\WORD[6].W.BYTE[3].B.GCLK ),
    .Q(\WORD[6].W.BYTE[3].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[6].W.BYTE[3].B.BIT[7].OBUF0  (.A(\WORD[6].W.BYTE[3].B.Q_WIRE[7] ),
    .TE_B(\WORD[6].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[6].W.BYTE[3].B.BIT[7].genblk1.STORAGE  (.D(Di0[31]),
    .GATE(\WORD[6].W.BYTE[3].B.GCLK ),
    .Q(\WORD[6].W.BYTE[3].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[6].W.BYTE[3].B.CGAND  (.A(\WORD[6].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[3].X ),
    .X(\WORD[6].W.BYTE[3].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[6].W.BYTE[3].B.DIODE_CLK  (.DIODE(\WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[6].W.BYTE[3].B.SEL0INV  (.A(\WORD[6].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[6].W.BYTE[3].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[6].W.BYTE[3].B.genblk1.CG  (.CLK(\WORD[6].W.BYTE[3].B.CLK_B ),
    .GATE(\WORD[6].W.BYTE[3].B.WE0_WIRE ),
    .GCLK(\WORD[6].W.BYTE[3].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[6].W.BYTE[3].B.genblk1.CLKINV  (.A(\WORD[6].W.BYTE[0].B.CLK ),
    .Y(\WORD[6].W.BYTE[3].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \WORD[6].W.CLKBUF  (.A(\CLKBUF.X ),
    .X(\WORD[6].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \WORD[6].W.SEL0BUF  (.A(\DEC0.SEL[6] ),
    .X(\WORD[6].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[0].B.BIT[0].OBUF0  (.A(\WORD[7].W.BYTE[0].B.Q_WIRE[0] ),
    .TE_B(\WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[0].B.BIT[0].genblk1.STORAGE  (.D(Di0[0]),
    .GATE(\WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\WORD[7].W.BYTE[0].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[0].B.BIT[1].OBUF0  (.A(\WORD[7].W.BYTE[0].B.Q_WIRE[1] ),
    .TE_B(\WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[0].B.BIT[1].genblk1.STORAGE  (.D(Di0[1]),
    .GATE(\WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\WORD[7].W.BYTE[0].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[0].B.BIT[2].OBUF0  (.A(\WORD[7].W.BYTE[0].B.Q_WIRE[2] ),
    .TE_B(\WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[0].B.BIT[2].genblk1.STORAGE  (.D(Di0[2]),
    .GATE(\WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\WORD[7].W.BYTE[0].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[0].B.BIT[3].OBUF0  (.A(\WORD[7].W.BYTE[0].B.Q_WIRE[3] ),
    .TE_B(\WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[0].B.BIT[3].genblk1.STORAGE  (.D(Di0[3]),
    .GATE(\WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\WORD[7].W.BYTE[0].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[0].B.BIT[4].OBUF0  (.A(\WORD[7].W.BYTE[0].B.Q_WIRE[4] ),
    .TE_B(\WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[0].B.BIT[4].genblk1.STORAGE  (.D(Di0[4]),
    .GATE(\WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\WORD[7].W.BYTE[0].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[0].B.BIT[5].OBUF0  (.A(\WORD[7].W.BYTE[0].B.Q_WIRE[5] ),
    .TE_B(\WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[0].B.BIT[5].genblk1.STORAGE  (.D(Di0[5]),
    .GATE(\WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\WORD[7].W.BYTE[0].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[0].B.BIT[6].OBUF0  (.A(\WORD[7].W.BYTE[0].B.Q_WIRE[6] ),
    .TE_B(\WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[0].B.BIT[6].genblk1.STORAGE  (.D(Di0[6]),
    .GATE(\WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\WORD[7].W.BYTE[0].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[0].B.BIT[7].OBUF0  (.A(\WORD[7].W.BYTE[0].B.Q_WIRE[7] ),
    .TE_B(\WORD[7].W.BYTE[0].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[0].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[0].B.BIT[7].genblk1.STORAGE  (.D(Di0[7]),
    .GATE(\WORD[7].W.BYTE[0].B.GCLK ),
    .Q(\WORD[7].W.BYTE[0].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[7].W.BYTE[0].B.CGAND  (.A(\WORD[7].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[0].X ),
    .X(\WORD[7].W.BYTE[0].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[7].W.BYTE[0].B.DIODE_CLK  (.DIODE(\WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[7].W.BYTE[0].B.SEL0INV  (.A(\WORD[7].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[7].W.BYTE[0].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[7].W.BYTE[0].B.genblk1.CG  (.CLK(\WORD[7].W.BYTE[0].B.CLK_B ),
    .GATE(\WORD[7].W.BYTE[0].B.WE0_WIRE ),
    .GCLK(\WORD[7].W.BYTE[0].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[7].W.BYTE[0].B.genblk1.CLKINV  (.A(\WORD[7].W.BYTE[0].B.CLK ),
    .Y(\WORD[7].W.BYTE[0].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[1].B.BIT[0].OBUF0  (.A(\WORD[7].W.BYTE[1].B.Q_WIRE[0] ),
    .TE_B(\WORD[7].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[1].B.BIT[0].genblk1.STORAGE  (.D(Di0[8]),
    .GATE(\WORD[7].W.BYTE[1].B.GCLK ),
    .Q(\WORD[7].W.BYTE[1].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[1].B.BIT[1].OBUF0  (.A(\WORD[7].W.BYTE[1].B.Q_WIRE[1] ),
    .TE_B(\WORD[7].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[1].B.BIT[1].genblk1.STORAGE  (.D(Di0[9]),
    .GATE(\WORD[7].W.BYTE[1].B.GCLK ),
    .Q(\WORD[7].W.BYTE[1].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[1].B.BIT[2].OBUF0  (.A(\WORD[7].W.BYTE[1].B.Q_WIRE[2] ),
    .TE_B(\WORD[7].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[1].B.BIT[2].genblk1.STORAGE  (.D(Di0[10]),
    .GATE(\WORD[7].W.BYTE[1].B.GCLK ),
    .Q(\WORD[7].W.BYTE[1].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[1].B.BIT[3].OBUF0  (.A(\WORD[7].W.BYTE[1].B.Q_WIRE[3] ),
    .TE_B(\WORD[7].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[1].B.BIT[3].genblk1.STORAGE  (.D(Di0[11]),
    .GATE(\WORD[7].W.BYTE[1].B.GCLK ),
    .Q(\WORD[7].W.BYTE[1].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[1].B.BIT[4].OBUF0  (.A(\WORD[7].W.BYTE[1].B.Q_WIRE[4] ),
    .TE_B(\WORD[7].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[1].B.BIT[4].genblk1.STORAGE  (.D(Di0[12]),
    .GATE(\WORD[7].W.BYTE[1].B.GCLK ),
    .Q(\WORD[7].W.BYTE[1].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[1].B.BIT[5].OBUF0  (.A(\WORD[7].W.BYTE[1].B.Q_WIRE[5] ),
    .TE_B(\WORD[7].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[1].B.BIT[5].genblk1.STORAGE  (.D(Di0[13]),
    .GATE(\WORD[7].W.BYTE[1].B.GCLK ),
    .Q(\WORD[7].W.BYTE[1].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[1].B.BIT[6].OBUF0  (.A(\WORD[7].W.BYTE[1].B.Q_WIRE[6] ),
    .TE_B(\WORD[7].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[1].B.BIT[6].genblk1.STORAGE  (.D(Di0[14]),
    .GATE(\WORD[7].W.BYTE[1].B.GCLK ),
    .Q(\WORD[7].W.BYTE[1].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[1].B.BIT[7].OBUF0  (.A(\WORD[7].W.BYTE[1].B.Q_WIRE[7] ),
    .TE_B(\WORD[7].W.BYTE[1].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[1].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[1].B.BIT[7].genblk1.STORAGE  (.D(Di0[15]),
    .GATE(\WORD[7].W.BYTE[1].B.GCLK ),
    .Q(\WORD[7].W.BYTE[1].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[7].W.BYTE[1].B.CGAND  (.A(\WORD[7].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[1].X ),
    .X(\WORD[7].W.BYTE[1].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[7].W.BYTE[1].B.DIODE_CLK  (.DIODE(\WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[7].W.BYTE[1].B.SEL0INV  (.A(\WORD[7].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[7].W.BYTE[1].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[7].W.BYTE[1].B.genblk1.CG  (.CLK(\WORD[7].W.BYTE[1].B.CLK_B ),
    .GATE(\WORD[7].W.BYTE[1].B.WE0_WIRE ),
    .GCLK(\WORD[7].W.BYTE[1].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[7].W.BYTE[1].B.genblk1.CLKINV  (.A(\WORD[7].W.BYTE[0].B.CLK ),
    .Y(\WORD[7].W.BYTE[1].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[2].B.BIT[0].OBUF0  (.A(\WORD[7].W.BYTE[2].B.Q_WIRE[0] ),
    .TE_B(\WORD[7].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[2].B.BIT[0].genblk1.STORAGE  (.D(Di0[16]),
    .GATE(\WORD[7].W.BYTE[2].B.GCLK ),
    .Q(\WORD[7].W.BYTE[2].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[2].B.BIT[1].OBUF0  (.A(\WORD[7].W.BYTE[2].B.Q_WIRE[1] ),
    .TE_B(\WORD[7].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[2].B.BIT[1].genblk1.STORAGE  (.D(Di0[17]),
    .GATE(\WORD[7].W.BYTE[2].B.GCLK ),
    .Q(\WORD[7].W.BYTE[2].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[2].B.BIT[2].OBUF0  (.A(\WORD[7].W.BYTE[2].B.Q_WIRE[2] ),
    .TE_B(\WORD[7].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[2].B.BIT[2].genblk1.STORAGE  (.D(Di0[18]),
    .GATE(\WORD[7].W.BYTE[2].B.GCLK ),
    .Q(\WORD[7].W.BYTE[2].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[2].B.BIT[3].OBUF0  (.A(\WORD[7].W.BYTE[2].B.Q_WIRE[3] ),
    .TE_B(\WORD[7].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[2].B.BIT[3].genblk1.STORAGE  (.D(Di0[19]),
    .GATE(\WORD[7].W.BYTE[2].B.GCLK ),
    .Q(\WORD[7].W.BYTE[2].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[2].B.BIT[4].OBUF0  (.A(\WORD[7].W.BYTE[2].B.Q_WIRE[4] ),
    .TE_B(\WORD[7].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[2].B.BIT[4].genblk1.STORAGE  (.D(Di0[20]),
    .GATE(\WORD[7].W.BYTE[2].B.GCLK ),
    .Q(\WORD[7].W.BYTE[2].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[2].B.BIT[5].OBUF0  (.A(\WORD[7].W.BYTE[2].B.Q_WIRE[5] ),
    .TE_B(\WORD[7].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[2].B.BIT[5].genblk1.STORAGE  (.D(Di0[21]),
    .GATE(\WORD[7].W.BYTE[2].B.GCLK ),
    .Q(\WORD[7].W.BYTE[2].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[2].B.BIT[6].OBUF0  (.A(\WORD[7].W.BYTE[2].B.Q_WIRE[6] ),
    .TE_B(\WORD[7].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[2].B.BIT[6].genblk1.STORAGE  (.D(Di0[22]),
    .GATE(\WORD[7].W.BYTE[2].B.GCLK ),
    .Q(\WORD[7].W.BYTE[2].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[2].B.BIT[7].OBUF0  (.A(\WORD[7].W.BYTE[2].B.Q_WIRE[7] ),
    .TE_B(\WORD[7].W.BYTE[2].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[2].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[2].B.BIT[7].genblk1.STORAGE  (.D(Di0[23]),
    .GATE(\WORD[7].W.BYTE[2].B.GCLK ),
    .Q(\WORD[7].W.BYTE[2].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[7].W.BYTE[2].B.CGAND  (.A(\WORD[7].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[2].X ),
    .X(\WORD[7].W.BYTE[2].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[7].W.BYTE[2].B.DIODE_CLK  (.DIODE(\WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[7].W.BYTE[2].B.SEL0INV  (.A(\WORD[7].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[7].W.BYTE[2].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[7].W.BYTE[2].B.genblk1.CG  (.CLK(\WORD[7].W.BYTE[2].B.CLK_B ),
    .GATE(\WORD[7].W.BYTE[2].B.WE0_WIRE ),
    .GCLK(\WORD[7].W.BYTE[2].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[7].W.BYTE[2].B.genblk1.CLKINV  (.A(\WORD[7].W.BYTE[0].B.CLK ),
    .Y(\WORD[7].W.BYTE[2].B.CLK_B ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[3].B.BIT[0].OBUF0  (.A(\WORD[7].W.BYTE[3].B.Q_WIRE[0] ),
    .TE_B(\WORD[7].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[0] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[3].B.BIT[0].genblk1.STORAGE  (.D(Di0[24]),
    .GATE(\WORD[7].W.BYTE[3].B.GCLK ),
    .Q(\WORD[7].W.BYTE[3].B.Q_WIRE[0] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[3].B.BIT[1].OBUF0  (.A(\WORD[7].W.BYTE[3].B.Q_WIRE[1] ),
    .TE_B(\WORD[7].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[1] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[3].B.BIT[1].genblk1.STORAGE  (.D(Di0[25]),
    .GATE(\WORD[7].W.BYTE[3].B.GCLK ),
    .Q(\WORD[7].W.BYTE[3].B.Q_WIRE[1] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[3].B.BIT[2].OBUF0  (.A(\WORD[7].W.BYTE[3].B.Q_WIRE[2] ),
    .TE_B(\WORD[7].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[2] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[3].B.BIT[2].genblk1.STORAGE  (.D(Di0[26]),
    .GATE(\WORD[7].W.BYTE[3].B.GCLK ),
    .Q(\WORD[7].W.BYTE[3].B.Q_WIRE[2] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[3].B.BIT[3].OBUF0  (.A(\WORD[7].W.BYTE[3].B.Q_WIRE[3] ),
    .TE_B(\WORD[7].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[3] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[3].B.BIT[3].genblk1.STORAGE  (.D(Di0[27]),
    .GATE(\WORD[7].W.BYTE[3].B.GCLK ),
    .Q(\WORD[7].W.BYTE[3].B.Q_WIRE[3] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[3].B.BIT[4].OBUF0  (.A(\WORD[7].W.BYTE[3].B.Q_WIRE[4] ),
    .TE_B(\WORD[7].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[4] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[3].B.BIT[4].genblk1.STORAGE  (.D(Di0[28]),
    .GATE(\WORD[7].W.BYTE[3].B.GCLK ),
    .Q(\WORD[7].W.BYTE[3].B.Q_WIRE[4] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[3].B.BIT[5].OBUF0  (.A(\WORD[7].W.BYTE[3].B.Q_WIRE[5] ),
    .TE_B(\WORD[7].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[5] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[3].B.BIT[5].genblk1.STORAGE  (.D(Di0[29]),
    .GATE(\WORD[7].W.BYTE[3].B.GCLK ),
    .Q(\WORD[7].W.BYTE[3].B.Q_WIRE[5] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[3].B.BIT[6].OBUF0  (.A(\WORD[7].W.BYTE[3].B.Q_WIRE[6] ),
    .TE_B(\WORD[7].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[6] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[3].B.BIT[6].genblk1.STORAGE  (.D(Di0[30]),
    .GATE(\WORD[7].W.BYTE[3].B.GCLK ),
    .Q(\WORD[7].W.BYTE[3].B.Q_WIRE[6] ));
 sky130_fd_sc_hd__ebufn_2 \WORD[7].W.BYTE[3].B.BIT[7].OBUF0  (.A(\WORD[7].W.BYTE[3].B.Q_WIRE[7] ),
    .TE_B(\WORD[7].W.BYTE[3].B.SEL0_B ),
    .Z(\WORD[0].W.BYTE[3].B.Do0[7] ));
 sky130_fd_sc_hd__dlxtp_1 \WORD[7].W.BYTE[3].B.BIT[7].genblk1.STORAGE  (.D(Di0[31]),
    .GATE(\WORD[7].W.BYTE[3].B.GCLK ),
    .Q(\WORD[7].W.BYTE[3].B.Q_WIRE[7] ));
 sky130_fd_sc_hd__and2_1 \WORD[7].W.BYTE[3].B.CGAND  (.A(\WORD[7].W.BYTE[0].B.SEL0 ),
    .B(\WEBUF[3].X ),
    .X(\WORD[7].W.BYTE[3].B.WE0_WIRE ));
 sky130_fd_sc_hd__diode_2 \WORD[7].W.BYTE[3].B.DIODE_CLK  (.DIODE(\WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__inv_1 \WORD[7].W.BYTE[3].B.SEL0INV  (.A(\WORD[7].W.BYTE[0].B.SEL0 ),
    .Y(\WORD[7].W.BYTE[3].B.SEL0_B ));
 sky130_fd_sc_hd__dlclkp_1 \WORD[7].W.BYTE[3].B.genblk1.CG  (.CLK(\WORD[7].W.BYTE[3].B.CLK_B ),
    .GATE(\WORD[7].W.BYTE[3].B.WE0_WIRE ),
    .GCLK(\WORD[7].W.BYTE[3].B.GCLK ));
 sky130_fd_sc_hd__inv_1 \WORD[7].W.BYTE[3].B.genblk1.CLKINV  (.A(\WORD[7].W.BYTE[0].B.CLK ),
    .Y(\WORD[7].W.BYTE[3].B.CLK_B ));
 sky130_fd_sc_hd__clkbuf_4 \WORD[7].W.CLKBUF  (.A(\CLKBUF.X ),
    .X(\WORD[7].W.BYTE[0].B.CLK ));
 sky130_fd_sc_hd__clkbuf_2 \WORD[7].W.SEL0BUF  (.A(\DEC0.SEL[7] ),
    .X(\WORD[7].W.BYTE[0].B.SEL0 ));
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_0_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_1_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_2_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_3_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_4_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_5_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_6_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 tap_7_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_2_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_4_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_6_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_5_0 ();
 sky130_fd_sc_hd__decap_3 fill_5_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_6_1 ();
 sky130_fd_sc_hd__decap_3 fill_6_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_7_0 ();
 sky130_fd_sc_hd__decap_3 fill_7_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_1_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_1_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_2_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_2_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_3_0 ();
 sky130_fd_sc_hd__fill_2 fill_3_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_4_1 ();
 sky130_fd_sc_hd__decap_4 fill_4_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_4_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_5_2 ();
 sky130_fd_sc_hd__decap_6 fill_5_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_6_3 ();
 sky130_fd_sc_hd__decap_6 fill_6_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_7_2 ();
 sky130_fd_sc_hd__decap_6 fill_7_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 fill_7_4 ();
 assign Do0[0] = \WORD[0].W.BYTE[0].B.Do0[0] ;
 assign Do0[1] = \WORD[0].W.BYTE[0].B.Do0[1] ;
 assign Do0[2] = \WORD[0].W.BYTE[0].B.Do0[2] ;
 assign Do0[3] = \WORD[0].W.BYTE[0].B.Do0[3] ;
 assign Do0[4] = \WORD[0].W.BYTE[0].B.Do0[4] ;
 assign Do0[5] = \WORD[0].W.BYTE[0].B.Do0[5] ;
 assign Do0[6] = \WORD[0].W.BYTE[0].B.Do0[6] ;
 assign Do0[7] = \WORD[0].W.BYTE[0].B.Do0[7] ;
 assign Do0[8] = \WORD[0].W.BYTE[1].B.Do0[0] ;
 assign Do0[9] = \WORD[0].W.BYTE[1].B.Do0[1] ;
 assign Do0[10] = \WORD[0].W.BYTE[1].B.Do0[2] ;
 assign Do0[11] = \WORD[0].W.BYTE[1].B.Do0[3] ;
 assign Do0[12] = \WORD[0].W.BYTE[1].B.Do0[4] ;
 assign Do0[13] = \WORD[0].W.BYTE[1].B.Do0[5] ;
 assign Do0[14] = \WORD[0].W.BYTE[1].B.Do0[6] ;
 assign Do0[15] = \WORD[0].W.BYTE[1].B.Do0[7] ;
 assign Do0[16] = \WORD[0].W.BYTE[2].B.Do0[0] ;
 assign Do0[17] = \WORD[0].W.BYTE[2].B.Do0[1] ;
 assign Do0[18] = \WORD[0].W.BYTE[2].B.Do0[2] ;
 assign Do0[19] = \WORD[0].W.BYTE[2].B.Do0[3] ;
 assign Do0[20] = \WORD[0].W.BYTE[2].B.Do0[4] ;
 assign Do0[21] = \WORD[0].W.BYTE[2].B.Do0[5] ;
 assign Do0[22] = \WORD[0].W.BYTE[2].B.Do0[6] ;
 assign Do0[23] = \WORD[0].W.BYTE[2].B.Do0[7] ;
 assign Do0[24] = \WORD[0].W.BYTE[3].B.Do0[0] ;
 assign Do0[25] = \WORD[0].W.BYTE[3].B.Do0[1] ;
 assign Do0[26] = \WORD[0].W.BYTE[3].B.Do0[2] ;
 assign Do0[27] = \WORD[0].W.BYTE[3].B.Do0[3] ;
 assign Do0[28] = \WORD[0].W.BYTE[3].B.Do0[4] ;
 assign Do0[29] = \WORD[0].W.BYTE[3].B.Do0[5] ;
 assign Do0[30] = \WORD[0].W.BYTE[3].B.Do0[6] ;
 assign Do0[31] = \WORD[0].W.BYTE[3].B.Do0[7] ;
endmodule

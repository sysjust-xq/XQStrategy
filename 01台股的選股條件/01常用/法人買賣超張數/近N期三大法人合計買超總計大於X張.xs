﻿{@type:filter}
input:N(2),X(1);
 if Summation(GetField("法人買賣超張數"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("法人買賣超張數合計");
 OutputField1(Summation(GetField("法人買賣超張數"),N));
 
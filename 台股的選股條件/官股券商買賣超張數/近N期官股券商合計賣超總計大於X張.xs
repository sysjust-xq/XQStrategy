﻿{@type:filter}
input:N(2),X(1);
 if Summation(GetField("官股券商買賣超張數"),N) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("官股券商買賣超張數合計");
 OutputField1(Summation(GetField("官股券商買賣超張數"),N));
 
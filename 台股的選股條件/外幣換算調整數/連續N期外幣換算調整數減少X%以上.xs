﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("外幣換算調整數"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("外幣換算調整數");
 OutputField1(GetField("外幣換算調整數"));
 
﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("退休金準備"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("退休金準備");
 OutputField1(GetField("退休金準備"));
 
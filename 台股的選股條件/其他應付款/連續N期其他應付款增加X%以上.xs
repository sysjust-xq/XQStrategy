﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("其他應付款"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("其他應付款");
 OutputField1(GetField("其他應付款"));
 
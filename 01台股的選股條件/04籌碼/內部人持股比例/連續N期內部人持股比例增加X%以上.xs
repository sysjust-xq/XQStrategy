﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("內部人持股比例"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("內部人持股比例");
 OutputField1(GetField("內部人持股比例"));
 
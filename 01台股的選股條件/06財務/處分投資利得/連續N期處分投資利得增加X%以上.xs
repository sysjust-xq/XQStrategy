﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("處分投資利得"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("處分投資利得");
 OutputField1(GetField("處分投資利得"));
 
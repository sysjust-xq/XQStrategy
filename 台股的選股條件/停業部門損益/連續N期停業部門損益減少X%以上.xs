﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("停業部門損益"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("停業部門損益");
 OutputField1(GetField("停業部門損益"));
 
﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("管理費用"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("管理費用");
 OutputField1(GetField("管理費用"));
 
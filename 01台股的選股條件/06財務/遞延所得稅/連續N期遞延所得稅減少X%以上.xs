﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("遞延所得稅"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("遞延所得稅");
 OutputField1(GetField("遞延所得稅"));
 
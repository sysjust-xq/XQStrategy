﻿{@type:filter}
input:N(2),X(1);
 if Trueall(RateOfChange(GetField("每股稅後淨利(元)"),4) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("每股稅後淨利(元)");
 OutputField1(GetField("每股稅後淨利(元)"));

﻿{@type:filter}
input:N(2);
 if GetField("營業毛利") < Lowest(GetField("營業毛利")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("營業毛利");
 OutputField1(GetField("營業毛利"));
 
﻿{@type:filter}
input:N(1);
 if GetField("營業成本") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業成本(百萬)");
 OutputField1(GetField("營業成本"));

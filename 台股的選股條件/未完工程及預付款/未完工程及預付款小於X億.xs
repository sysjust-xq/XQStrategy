﻿{@type:filter}
input:N(1);
 if GetField("未完工程及預付款") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("未完工程及預付款(百萬)");
 OutputField1(GetField("未完工程及預付款"));
 
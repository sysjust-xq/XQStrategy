﻿{@type:filter}
input:N(2);
 if GetField("每股營業額(元)")> Average(GetField("每股營業額(元)"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股營業額(元)");
 OutputField1(GetField("每股營業額(元)"));
 
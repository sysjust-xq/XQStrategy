﻿{@type:filter}
input:N(2);
 if GetField("營業利益成長率")> Average(GetField("營業利益成長率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業利益成長率");
 OutputField1(GetField("營業利益成長率"));
 
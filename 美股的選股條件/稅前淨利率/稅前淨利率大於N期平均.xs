﻿{@type:filter}
input:N(2);
 if GetField("稅前淨利率")> Average(GetField("稅前淨利率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅前淨利率");
 OutputField1(GetField("稅前淨利率"));

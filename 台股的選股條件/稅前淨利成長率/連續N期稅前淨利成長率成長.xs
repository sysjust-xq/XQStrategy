﻿{@type:filter}
input:N(3);
 if TrueAll(GetField("稅前淨利成長率") > GetField("稅前淨利成長率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅前淨利成長率");
 OutputField1(GetField("稅前淨利成長率"));
 
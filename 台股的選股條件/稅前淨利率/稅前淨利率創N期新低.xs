﻿{@type:filter}
input:N(2);
 if GetField("稅前淨利率") < Lowest(GetField("稅前淨利率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("稅前淨利率");
 OutputField1(GetField("稅前淨利率"));
 
﻿{@type:filter}
input:N(2);
 if GetField("開盤委賣") < Lowest(GetField("開盤委賣")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("開盤委賣");
 OutputField1(GetField("開盤委賣"));
 
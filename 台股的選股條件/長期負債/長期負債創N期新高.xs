﻿{@type:filter}
input:N(2);
 if GetField("長期負債") > Highest(GetField("長期負債")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("長期負債");
 OutputField1(GetField("長期負債"));
 
﻿{@type:filter}
input:N(3);
 if TrueAll(GetField("一年內到期長期負債") > GetField("一年內到期長期負債")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("一年內到期長期負債");
 OutputField1(GetField("一年內到期長期負債"));
 
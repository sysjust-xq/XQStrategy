﻿{@type:filter}
input:N(2);
 if GetField("總成交次數") > Highest(GetField("總成交次數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("總成交次數");
 OutputField1(GetField("總成交次數"));
 
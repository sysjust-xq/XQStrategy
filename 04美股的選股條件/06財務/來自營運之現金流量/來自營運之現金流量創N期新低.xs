﻿{@type:filter}
input:N(2);
 if GetField("來自營運之現金流量") < Lowest(GetField("來自營運之現金流量")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("來自營運之現金流量");
 OutputField1(GetField("來自營運之現金流量"));

﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("來自營運之現金流量") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("來自營運之現金流量");
 OutputField1(GetField("來自營運之現金流量"));
 
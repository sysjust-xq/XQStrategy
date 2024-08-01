{@type:filter}
input:N(3);
 if TrueAll(GetField("來自營運之現金流量") < GetField("來自營運之現金流量")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("來自營運之現金流量");
 OutputField1(GetField("來自營運之現金流量"));
 
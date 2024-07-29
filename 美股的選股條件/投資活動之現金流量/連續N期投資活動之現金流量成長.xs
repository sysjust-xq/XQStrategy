{@type:filter}
input:N(3);
 if TrueAll(GetField("投資活動之現金流量") > GetField("投資活動之現金流量")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資活動之現金流量");
 OutputField1(GetField("投資活動之現金流量"));

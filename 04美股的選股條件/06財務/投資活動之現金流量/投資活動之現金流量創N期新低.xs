{@type:filter}
input:N(2);
 if GetField("投資活動之現金流量") < Lowest(GetField("投資活動之現金流量")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資活動之現金流量");
 OutputField1(GetField("投資活動之現金流量"));

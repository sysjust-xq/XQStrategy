{@type:filter}
input:N(2);
 if GetField("投資活動之現金流量") > Highest(GetField("投資活動之現金流量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("投資活動之現金流量");
 OutputField1(GetField("投資活動之現金流量"));
 
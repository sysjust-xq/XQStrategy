{@type:filter}
input:X(1);
 if GetField("投資活動之現金流量") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資活動之現金流量");
 OutputField1(GetField("投資活動之現金流量"));
 
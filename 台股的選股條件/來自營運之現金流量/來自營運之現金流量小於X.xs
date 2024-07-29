{@type:filter}
input:X(1);
 if GetField("來自營運之現金流量") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("來自營運之現金流量");
 OutputField1(GetField("來自營運之現金流量"));
 
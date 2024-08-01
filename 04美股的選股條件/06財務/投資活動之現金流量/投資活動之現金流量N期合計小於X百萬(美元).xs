{@type:filter}
input:N(2),X(1);
 if Summation(GetField("投資活動之現金流量"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資活動之現金流量合計");
 OutputField1(Summation(GetField("投資活動之現金流量"),N));

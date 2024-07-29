{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("理財活動之現金流量")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("理財活動之現金流量");
 SetOutputName2("符合期數");
 OutputField1(GetField("理財活動之現金流量"));
 OutputField2(countif(GetField("理財活動之現金流量")>X,N));
 
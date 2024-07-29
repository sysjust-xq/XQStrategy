{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("理財活動之現金流量"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("理財活動之現金流量");
 OutputField1(GetField("理財活動之現金流量"));
 
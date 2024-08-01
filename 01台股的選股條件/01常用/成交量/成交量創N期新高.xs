{@type:filter}
input:N(2);
 if GetField("成交量") > Highest(GetField("成交量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("成交量");
 OutputField1(GetField("成交量"));
 
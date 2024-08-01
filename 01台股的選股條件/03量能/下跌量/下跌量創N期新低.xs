{@type:filter}
input:N(2);
 if GetField("下跌量") < Lowest(GetField("下跌量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("下跌量");
 OutputField1(GetField("下跌量"));
 
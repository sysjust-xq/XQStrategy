{@type:filter}
input:N(2);
 if GetField("鉅額交易量") > Highest(GetField("鉅額交易量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("鉅額交易量");
 OutputField1(GetField("鉅額交易量"));
 
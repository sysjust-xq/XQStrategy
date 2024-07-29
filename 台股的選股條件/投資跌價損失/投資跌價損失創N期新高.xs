{@type:filter}
input:N(2);
 if GetField("投資跌價損失") > Highest(GetField("投資跌價損失")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("投資跌價損失");
 OutputField1(GetField("投資跌價損失"));
 
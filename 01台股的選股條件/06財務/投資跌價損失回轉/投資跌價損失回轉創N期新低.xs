{@type:filter}
input:N(2);
 if GetField("投資跌價損失回轉") < Lowest(GetField("投資跌價損失回轉")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("投資跌價損失回轉");
 OutputField1(GetField("投資跌價損失回轉"));
 
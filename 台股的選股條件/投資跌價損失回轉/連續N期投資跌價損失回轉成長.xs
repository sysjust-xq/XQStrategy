{@type:filter}
input:N(3);
 if TrueAll(GetField("投資跌價損失回轉") > GetField("投資跌價損失回轉")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資跌價損失回轉");
 OutputField1(GetField("投資跌價損失回轉"));
 
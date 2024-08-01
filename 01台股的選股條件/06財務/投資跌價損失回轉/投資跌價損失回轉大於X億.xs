{@type:filter}
input:N(1);
 if GetField("投資跌價損失回轉") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資跌價損失回轉(百萬)");
 OutputField1(GetField("投資跌價損失回轉"));
 
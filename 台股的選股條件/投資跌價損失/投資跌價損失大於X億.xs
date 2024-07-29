{@type:filter}
input:N(1);
 if GetField("投資跌價損失") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資跌價損失(百萬)");
 OutputField1(GetField("投資跌價損失"));
 
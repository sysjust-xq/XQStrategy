{@type:filter}
input:N(2);
 if GetField("投資跌價損失") < Average(GetField("投資跌價損失"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資跌價損失");
 OutputField1(GetField("投資跌價損失"));
 
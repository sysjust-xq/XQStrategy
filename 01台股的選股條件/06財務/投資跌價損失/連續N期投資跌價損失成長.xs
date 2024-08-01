{@type:filter}
input:N(3);
 if TrueAll(GetField("投資跌價損失") > GetField("投資跌價損失")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資跌價損失");
 OutputField1(GetField("投資跌價損失"));
 
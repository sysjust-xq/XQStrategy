{@type:filter}
input:N(1);
 if GetField("鉅額交易量") > GetField("成交量") *N*0.01 then ret=1;
 SetTotalBar(3);
 SetOutputName1("鉅額交易量");
 OutputField1(GetField("鉅額交易量"));
 
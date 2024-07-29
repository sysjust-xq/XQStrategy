{@type:filter}
input:N(1);
 if GetField("收盤量") > GetField("成交量") *N*0.01 then ret=1;
 SetTotalBar(3);
 SetOutputName1("收盤量");
 OutputField1(GetField("收盤量"));
 
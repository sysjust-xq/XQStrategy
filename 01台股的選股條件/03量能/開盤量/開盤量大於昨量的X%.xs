{@type:filter}
input:N(1);
 if GetField("開盤量") > GetField("成交量")[1] *N*0.01 then ret=1;
 SetTotalBar(3);
 SetOutputName1("開盤量");
 OutputField1(GetField("開盤量"));
 
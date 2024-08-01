{@type:filter}
input:X(2);
 if GetField("成交量") > GetField("成交量")[1]*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("成交量");
 OutputField1(GetField("成交量"));

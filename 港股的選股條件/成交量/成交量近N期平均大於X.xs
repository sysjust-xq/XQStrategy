{@type:filter}
input:N(2),X(1);
 if Average(GetField("成交量"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("成交量");
 OutputField1(GetField("成交量"));
 
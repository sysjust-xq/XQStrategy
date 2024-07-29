{@type:filter}
input:N(2),X(10);
 if TrueAll(GetField("成交量") - GetField("成交量")[1] > X,N)  then ret=1;
 SetTotalBar(3);
 SetOutputName1("成交量");
 OutputField1(GetField("成交量"));
 
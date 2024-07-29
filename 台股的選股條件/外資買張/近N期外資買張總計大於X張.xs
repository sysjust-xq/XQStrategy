{@type:filter}
input:N(2),X(1);
 if Summation(GetField("外資買張"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資買張合計");
 OutputField1(Summation(GetField("外資買張"),N));
 
{@type:filter}
input:N(2),X(1);
 if Summation(GetField("自營商買賣超"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商買賣超合計");
 OutputField1(Summation(GetField("自營商買賣超"),N));
 
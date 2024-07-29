{@type:filter}
input:N(2),X(1);
 if Summation(GetField("自營商自行買賣買賣超"),N) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商自行買賣買賣超合計");
 OutputField1(Summation(GetField("自營商自行買賣買賣超"),N));
 
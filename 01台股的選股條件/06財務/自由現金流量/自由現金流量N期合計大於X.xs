{@type:filter}
input:N(2),X(1);
 if Summation(GetField("自由現金流量"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("自由現金流量合計");
 OutputField1(Summation(GetField("自由現金流量"),N));
 
{@type:filter}
input:N(2),X(1);
 if Summation(GetField("員工平均營業額(千元)"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工平均營業額(千元)合計");
 OutputField1(Summation(GetField("員工平均營業額(千元)"),N));
 
﻿{@type:filter}
input:N(2),X(1);
 if Summation(GetField("每股營業利益(元)"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股營業利益(元)合計");
 OutputField1(Summation(GetField("每股營業利益(元)"),N));
 
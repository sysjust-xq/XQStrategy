﻿{@type:filter}
input:N(2),X(1);
 if Summation(GetField("控盤者買張"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("控盤者買張合計");
 OutputField1(Summation(GetField("控盤者買張"),N));
 
﻿{@type:filter}
input:N(2),X(1);
 if Summation(GetField("買進大單量"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("買進大單量合計");
 OutputField1(Summation(GetField("買進大單量"),N));
 
﻿{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("應收帳款及票據"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應收帳款及票據平均成長");
 OutputField1(average(rateofchange(GetField("應收帳款及票據"),1),N));
 
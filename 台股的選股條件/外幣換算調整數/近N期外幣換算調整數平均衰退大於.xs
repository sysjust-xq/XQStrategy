﻿{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("外幣換算調整數"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("外幣換算調整數平均衰退");
 OutputField1(average(rateofchange(GetField("外幣換算調整數"),1),N));
 
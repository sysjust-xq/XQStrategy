﻿{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("每股稅前淨利(元)"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股稅前淨利(元)平均衰退");
 OutputField1(average(rateofchange(GetField("每股稅前淨利(元)"),1),N));
 
﻿{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("理財活動之現金流量"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("理財活動之現金流量平均成長");
 OutputField1(average(rateofchange(GetField("理財活動之現金流量"),1),N));
 
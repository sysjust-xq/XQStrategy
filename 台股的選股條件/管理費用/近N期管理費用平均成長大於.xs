﻿{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("管理費用"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("管理費用平均成長");
 OutputField1(average(rateofchange(GetField("管理費用"),1),N));
 
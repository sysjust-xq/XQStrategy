﻿{@type:filter}
input:N(2),X(1);
 if Average(GetField("營業費用率"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業費用率");
 OutputField1(GetField("營業費用率"));
 
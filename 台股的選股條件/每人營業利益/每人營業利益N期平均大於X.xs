﻿{@type:filter}
input:N(2),X(1);
 if Average(GetField("每人營業利益"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每人營業利益");
 OutputField1(GetField("每人營業利益"));
 
﻿{@type:filter}
input:N(2),X(1);
 if Average(GetField("速動比率"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("速動比率");
 OutputField1(GetField("速動比率"));
 
﻿{@type:filter}
input:X(1);
 if GetField("營業利益率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業利益率");
 OutputField1(GetField("營業利益率"));

﻿{@type:filter}
input:X(1);
 if GetField("資本支出營收比") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本支出營收比");
 OutputField1(GetField("資本支出營收比"));
 
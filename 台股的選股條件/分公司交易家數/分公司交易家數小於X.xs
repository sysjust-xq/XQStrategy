﻿{@type:filter}
input:X(1);
 if GetField("分公司交易家數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("分公司交易家數");
 OutputField1(GetField("分公司交易家數"));
 
﻿{@type:filter}
input:X(1);
 if GetField("外資持股比例") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資持股比例");
 OutputField1(GetField("外資持股比例"));
 
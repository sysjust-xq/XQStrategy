﻿{@type:filter}
input:X(20141231),Y(20151231);
 if GetField("庫藏股結束日期") >= X And GetField("庫藏股結束日期") <= Y then ret =1;
 SetTotalBar(3);
 SetOutputName1("庫藏股結束日期");
 OutputField1(GetField("庫藏股結束日期"));
 
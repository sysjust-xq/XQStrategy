﻿{@type:filter}
input:X(1);
 if RateOfChange(GetField("投資跌價損失"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資跌價損失");
 OutputField1(GetField("投資跌價損失"));
 SetOutputName2("投資跌價損失增幅%");
 OutputField2(RateOfChange(GetField("投資跌價損失"),4));
 
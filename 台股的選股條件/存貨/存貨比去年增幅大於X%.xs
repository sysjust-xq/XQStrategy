﻿{@type:filter}
input:X(1);
 if RateOfChange(GetField("存貨"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨");
 OutputField1(GetField("存貨"));
 SetOutputName2("存貨增幅%");
 OutputField2(RateOfChange(GetField("存貨"),1));
 
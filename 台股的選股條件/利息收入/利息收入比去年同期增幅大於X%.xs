﻿{@type:filter}
input:X(1);
 if RateOfChange(GetField("利息收入"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息收入");
 OutputField1(GetField("利息收入"));
 SetOutputName2("利息收入增幅%");
 OutputField2(RateOfChange(GetField("利息收入"),4));
 
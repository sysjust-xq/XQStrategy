﻿{@type:filter}
input:X(1);
 if RateOfChange(GetField("資產總額"),4) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("資產總額");
 OutputField1(GetField("資產總額"));
 SetOutputName2("資產總額減幅%");
 OutputField2(RateOfChange(GetField("資產總額"),4));
 
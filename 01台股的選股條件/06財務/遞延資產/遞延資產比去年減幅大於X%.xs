﻿{@type:filter}
input:X(1);
 if RateOfChange(GetField("遞延資產"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延資產");
 OutputField1(GetField("遞延資產"));
 SetOutputName2("遞延資產減幅%");
 OutputField2(RateOfChange(GetField("遞延資產"),1));
 
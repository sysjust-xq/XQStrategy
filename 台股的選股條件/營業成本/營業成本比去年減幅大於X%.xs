﻿{@type:filter}
input:X(1);
 if RateOfChange(GetField("營業成本"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業成本");
 OutputField1(GetField("營業成本"));
 SetOutputName2("營業成本減幅%");
 OutputField2(RateOfChange(GetField("營業成本"),1));
 
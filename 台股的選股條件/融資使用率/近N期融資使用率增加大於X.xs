﻿{@type:filter}
input:N(1),X(1);
 if GetField("融資使用率") - GetField("融資使用率")[N] > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("融資使用率");
 OutputField1(GetField("融資使用率"));
 
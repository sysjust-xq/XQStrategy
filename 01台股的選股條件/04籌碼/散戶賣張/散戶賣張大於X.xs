﻿{@type:filter}
input:X(1);
 if GetField("散戶賣張") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("散戶賣張");
 OutputField1(GetField("散戶賣張"));
 
﻿{@type:filter}
input:X(1);
 if GetField("投信買張") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信買張");
 OutputField1(GetField("投信買張"));
 
﻿{@type:filter}
input:X(1);
 if GetField("自營商避險買張") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商避險買張");
 OutputField1(GetField("自營商避險買張"));
 
﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("投信買張") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信買張");
 OutputField1(GetField("投信買張"));
 
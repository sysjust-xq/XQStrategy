﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("速動比率") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("速動比率");
 OutputField1(GetField("速動比率"));

﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("外資買張") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資買張");
 OutputField1(GetField("外資買張"));
 
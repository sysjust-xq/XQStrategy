﻿{@type:filter}
input:N(3);
 if TrueAll(GetField("應付帳款及票據") > GetField("應付帳款及票據")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款及票據");
 OutputField1(GetField("應付帳款及票據"));
 
﻿{@type:filter}
input:N(3);
 if TrueAll(GetField("資本支出金額") > GetField("資本支出金額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本支出金額");
 OutputField1(GetField("資本支出金額"));
 
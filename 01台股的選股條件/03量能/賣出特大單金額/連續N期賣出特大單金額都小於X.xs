﻿{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("賣出特大單金額") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("賣出特大單金額");
 OutputField1(GetField("賣出特大單金額"));
 
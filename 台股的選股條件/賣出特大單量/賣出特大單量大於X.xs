﻿{@type:filter}
input:X(1);
 if GetField("賣出特大單量") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("賣出特大單量");
 OutputField1(GetField("賣出特大單量"));
 
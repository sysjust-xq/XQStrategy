﻿{@type:filter}
input:N(2);
 if GetField("內盤成交次數") < Lowest(GetField("內盤成交次數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("內盤成交次數");
 OutputField1(GetField("內盤成交次數"));
 
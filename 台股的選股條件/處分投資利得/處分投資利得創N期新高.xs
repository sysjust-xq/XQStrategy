﻿{@type:filter}
input:N(2);
 if GetField("處分投資利得") > Highest(GetField("處分投資利得")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("處分投資利得");
 OutputField1(GetField("處分投資利得"));
 
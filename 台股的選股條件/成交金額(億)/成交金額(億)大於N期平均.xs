﻿{@type:filter}
input:N(2);
 if GetField("成交金額(億)")> Average(GetField("成交金額(億)"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("成交金額(億)");
 OutputField1(GetField("成交金額(億)"));
 
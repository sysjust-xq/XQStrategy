﻿{@type:filter}
input:N(2);
 if GetField("借券餘額張數") < Average(GetField("借券餘額張數"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("借券餘額張數");
 OutputField1(GetField("借券餘額張數"));
 
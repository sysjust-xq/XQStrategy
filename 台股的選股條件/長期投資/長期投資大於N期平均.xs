﻿{@type:filter}
input:N(2);
 if GetField("長期投資")> Average(GetField("長期投資"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期投資");
 OutputField1(GetField("長期投資"));
 
﻿{@type:filter}
input:N(2);
 if GetField("負債及股東權益總額") < Average(GetField("負債及股東權益總額"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("負債及股東權益總額");
 OutputField1(GetField("負債及股東權益總額"));
 
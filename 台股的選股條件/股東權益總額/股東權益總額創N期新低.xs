﻿{@type:filter}
input:N(2);
 if GetField("股東權益總額") < Lowest(GetField("股東權益總額")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("股東權益總額");
 OutputField1(GetField("股東權益總額"));
 
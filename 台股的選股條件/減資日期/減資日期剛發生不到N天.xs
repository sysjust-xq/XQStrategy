﻿{@type:filter}
input:N(2);
 if GetField("減資日期") > 0 then Value1 = -DateDiff(GetField("減資日期"),CurrentDate) else Value1 = -1;
 if Value1 <= N and Value1 >= 0 then ret =1;
 SetTotalBar(3);
 SetOutputName1("減資日期");
 OutputField1(GetField("減資日期"));
 
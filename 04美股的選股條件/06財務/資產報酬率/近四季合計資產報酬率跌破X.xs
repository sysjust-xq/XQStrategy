﻿{@type:filter}
input:X(10);
 value1 = Summation( getfield("本期稅後淨利"),4) / Average(Getfield("資產總額"),4) *100;
 if value1 cross Below X then ret = 1;
 SetTotalBar(8);
 SetOutputName1("近四季合計資產報酬率");
 OutputField1(value1);

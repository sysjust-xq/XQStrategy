﻿{@type:filter}
input:N(2);
 value1 = Summation( getfield("本期稅後淨利"),4) / Average(Getfield("資產總額"),4) *100;
 value2 = Summation( getfield("本期稅後淨利")[4],4) / Average(Getfield("資產總額")[4],4) *100;
 if value1 - value2 > N then ret = 1;
 SetTotalBar(3);
 SetOutputName1("近四季合計資產報酬率");
 OutputField1(value1);

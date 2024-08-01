{@type:filter}
input:X(2);
 value1 = Summation( getfield("營業毛利"),4) / Summation( Getfield("營業收入淨額"),4) *100;
 value2 = Summation( getfield("營業毛利")[4],4) / Summation( Getfield("營業收入淨額")[4],4) *100;
 if value1 - value2 > X then ret = 1;
 SetTotalBar(3);
 SetOutputName1("近四季合計營業毛利率");
 OutputField1(value1);

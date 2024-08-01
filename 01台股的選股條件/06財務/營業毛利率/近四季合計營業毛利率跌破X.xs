{@type:filter}
input:X(10);
 value1 = Summation( getfield("營業毛利"),4) / Summation( Getfield("營業收入淨額"),4) *100;
 if value1 cross Below X then ret = 1;
 SetTotalBar(8);
 SetOutputName1("近四季合計營業毛利率");
 OutputField1(value1);
 
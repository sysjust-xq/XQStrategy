{@type:filter}
input:X(10);
 value1 = Summation( getfield("營業利益"),4) / Summation( Getfield("營業收入淨額"),4) *100;
 if value1 cross above X then ret = 1;
 SetTotalBar(8);
 SetOutputName1("近四季合計營業利益率");
 OutputField1(value1);

{@type:filter}
input:N(2);
 if GetField("營業毛利率")> Average(GetField("營業毛利率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業毛利率");
 OutputField1(GetField("營業毛利率"));

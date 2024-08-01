{@type:filter}
input:X(1);
 if GetField("營業毛利率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業毛利率");
 OutputField1(GetField("營業毛利率"));
 
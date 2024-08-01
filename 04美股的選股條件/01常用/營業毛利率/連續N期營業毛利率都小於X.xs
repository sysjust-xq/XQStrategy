{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("營業毛利率") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業毛利率");
 OutputField1(GetField("營業毛利率"));

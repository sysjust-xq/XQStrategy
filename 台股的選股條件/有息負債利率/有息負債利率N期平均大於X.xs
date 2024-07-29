{@type:filter}
input:N(2),X(1);
 if Average(GetField("有息負債利率"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("有息負債利率");
 OutputField1(GetField("有息負債利率"));
 
{@type:filter}
input:N(2);
 if GetField("有息負債利率") < Average(GetField("有息負債利率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("有息負債利率");
 OutputField1(GetField("有息負債利率"));
 
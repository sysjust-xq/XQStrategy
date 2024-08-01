{@type:filter}
input:N(3);
 if TrueAll(GetField("有息負債利率") > GetField("有息負債利率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("有息負債利率");
 OutputField1(GetField("有息負債利率"));
 
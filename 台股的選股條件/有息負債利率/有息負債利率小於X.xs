{@type:filter}
input:X(1);
 if GetField("有息負債利率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("有息負債利率");
 OutputField1(GetField("有息負債利率"));
 
{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("有息負債利率") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("有息負債利率");
 OutputField1(GetField("有息負債利率"));
 
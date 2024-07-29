{@type:filter}
input:N(2);
 if GetField("有息負債利率") < Lowest(GetField("有息負債利率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("有息負債利率");
 OutputField1(GetField("有息負債利率"));
 
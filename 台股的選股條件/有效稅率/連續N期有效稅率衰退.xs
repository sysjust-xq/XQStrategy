{@type:filter}
input:N(3);
 if TrueAll(GetField("有效稅率") < GetField("有效稅率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("有效稅率");
 OutputField1(GetField("有效稅率"));
 
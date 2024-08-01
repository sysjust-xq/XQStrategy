{@type:filter}
input:X(1);
 if GetField("有效稅率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("有效稅率");
 OutputField1(GetField("有效稅率"));
 
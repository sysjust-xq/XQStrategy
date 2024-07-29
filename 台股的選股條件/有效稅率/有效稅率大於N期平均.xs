{@type:filter}
input:N(2);
 if GetField("有效稅率")> Average(GetField("有效稅率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("有效稅率");
 OutputField1(GetField("有效稅率"));
 
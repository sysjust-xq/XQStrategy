{@type:filter}
input:N(2);
 if GetField("有效稅率") < Lowest(GetField("有效稅率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("有效稅率");
 OutputField1(GetField("有效稅率"));
 
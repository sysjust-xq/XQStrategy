{@type:filter}
input:N(3);
 if TrueAll(GetField("流動比率") < GetField("流動比率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動比率");
 OutputField1(GetField("流動比率"));

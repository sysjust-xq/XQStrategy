{@type:filter}
input:N(3);
 if TrueAll(GetField("利息支出率") < GetField("利息支出率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息支出率");
 OutputField1(GetField("利息支出率"));
 
{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("利息支出率") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息支出率");
 OutputField1(GetField("利息支出率"));
 
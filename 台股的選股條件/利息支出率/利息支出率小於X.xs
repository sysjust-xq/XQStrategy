{@type:filter}
input:X(1);
 if GetField("利息支出率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息支出率");
 OutputField1(GetField("利息支出率"));
 
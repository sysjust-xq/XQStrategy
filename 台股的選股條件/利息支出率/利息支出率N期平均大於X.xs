{@type:filter}
input:N(2),X(1);
 if Average(GetField("利息支出率"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息支出率");
 OutputField1(GetField("利息支出率"));
 
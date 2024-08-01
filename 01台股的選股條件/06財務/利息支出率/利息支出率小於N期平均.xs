{@type:filter}
input:N(2);
 if GetField("利息支出率") < Average(GetField("利息支出率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息支出率");
 OutputField1(GetField("利息支出率"));
 
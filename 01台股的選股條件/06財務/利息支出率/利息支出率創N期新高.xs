{@type:filter}
input:N(2);
 if GetField("利息支出率") > Highest(GetField("利息支出率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("利息支出率");
 OutputField1(GetField("利息支出率"));
 
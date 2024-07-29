{@type:filter}
input:N(2);
 if GetField("利息支出") < Average(GetField("利息支出"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息支出");
 OutputField1(GetField("利息支出"));
 
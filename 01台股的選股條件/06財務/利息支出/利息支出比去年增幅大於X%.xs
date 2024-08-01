{@type:filter}
input:X(1);
 if RateOfChange(GetField("利息支出"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息支出");
 OutputField1(GetField("利息支出"));
 SetOutputName2("利息支出增幅%");
 OutputField2(RateOfChange(GetField("利息支出"),1));
 
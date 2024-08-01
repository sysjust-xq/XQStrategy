{@type:filter}
input:X(1);
 if RateOfChange(GetField("外幣換算調整數"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("外幣換算調整數");
 OutputField1(GetField("外幣換算調整數"));
 SetOutputName2("外幣換算調整數增幅%");
 OutputField2(RateOfChange(GetField("外幣換算調整數"),1));
 
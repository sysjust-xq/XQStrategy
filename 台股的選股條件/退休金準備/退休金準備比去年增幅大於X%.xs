{@type:filter}
input:X(1);
 if RateOfChange(GetField("退休金準備"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("退休金準備");
 OutputField1(GetField("退休金準備"));
 SetOutputName2("退休金準備增幅%");
 OutputField2(RateOfChange(GetField("退休金準備"),1));
 
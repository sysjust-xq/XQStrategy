{@type:filter}
input:X(1);
 if RateOfChange(GetField("其他收入"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他收入");
 OutputField1(GetField("其他收入"));
 SetOutputName2("其他收入增幅%");
 OutputField2(RateOfChange(GetField("其他收入"),4));
 
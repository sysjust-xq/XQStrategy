{@type:filter}
input:X(1);
 if RateOfChange(GetField("所得稅費用"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("所得稅費用");
 OutputField1(GetField("所得稅費用"));
 SetOutputName2("所得稅費用減幅%");
 OutputField2(RateOfChange(GetField("所得稅費用"),1));
 
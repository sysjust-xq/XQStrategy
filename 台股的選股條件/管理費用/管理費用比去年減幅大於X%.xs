{@type:filter}
input:X(1);
 if RateOfChange(GetField("管理費用"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("管理費用");
 OutputField1(GetField("管理費用"));
 SetOutputName2("管理費用減幅%");
 OutputField2(RateOfChange(GetField("管理費用"),1));
 
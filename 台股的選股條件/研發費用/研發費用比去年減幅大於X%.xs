{@type:filter}
input:X(1);
 if RateOfChange(GetField("研發費用"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("研發費用");
 OutputField1(GetField("研發費用"));
 SetOutputName2("研發費用減幅%");
 OutputField2(RateOfChange(GetField("研發費用"),1));
 
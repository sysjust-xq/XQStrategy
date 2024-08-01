{@type:filter}
input:X(1);
 if RateOfChange(GetField("應收帳款及票據"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應收帳款及票據");
 OutputField1(GetField("應收帳款及票據"));
 SetOutputName2("應收帳款及票據增幅%");
 OutputField2(RateOfChange(GetField("應收帳款及票據"),1));
 
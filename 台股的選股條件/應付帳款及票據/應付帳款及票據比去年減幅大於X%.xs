{@type:filter}
input:X(1);
 if RateOfChange(GetField("應付帳款及票據"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款及票據");
 OutputField1(GetField("應付帳款及票據"));
 SetOutputName2("應付帳款及票據減幅%");
 OutputField2(RateOfChange(GetField("應付帳款及票據"),1));
 
{@type:filter}
input:X(1);
 if RateOfChange(GetField("特別盈餘公積"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("特別盈餘公積");
 OutputField1(GetField("特別盈餘公積"));
 SetOutputName2("特別盈餘公積減幅%");
 OutputField2(RateOfChange(GetField("特別盈餘公積"),1));
 
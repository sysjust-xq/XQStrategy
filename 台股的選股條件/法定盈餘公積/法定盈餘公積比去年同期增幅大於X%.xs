{@type:filter}
input:X(1);
 if RateOfChange(GetField("法定盈餘公積"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("法定盈餘公積");
 OutputField1(GetField("法定盈餘公積"));
 SetOutputName2("法定盈餘公積增幅%");
 OutputField2(RateOfChange(GetField("法定盈餘公積"),4));
 
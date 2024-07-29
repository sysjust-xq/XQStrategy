{@type:filter}
input:X(1);
 if RateOfChange(GetField("停業部門損益"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("停業部門損益");
 OutputField1(GetField("停業部門損益"));
 SetOutputName2("停業部門損益減幅%");
 OutputField2(RateOfChange(GetField("停業部門損益"),1));
 
{@type:filter}
input:X(1);
 if RateOfChange(GetField("流動負債"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動負債");
 OutputField1(GetField("流動負債"));
 SetOutputName2("流動負債減幅%");
 OutputField2(RateOfChange(GetField("流動負債"),1));
 
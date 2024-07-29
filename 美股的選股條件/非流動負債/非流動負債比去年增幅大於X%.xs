{@type:filter}
input:X(1);
 if RateOfChange(GetField("非流動負債"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("非流動負債");
 OutputField1(GetField("非流動負債"));
 SetOutputName2("非流動負債增幅%");
 OutputField2(RateOfChange(GetField("非流動負債"),1));

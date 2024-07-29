{@type:filter}
input:X(1);
 if RateOfChange(GetField("長期負債"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期負債");
 OutputField1(GetField("長期負債"));
 SetOutputName2("長期負債增幅%");
 OutputField2(RateOfChange(GetField("長期負債"),1));
 
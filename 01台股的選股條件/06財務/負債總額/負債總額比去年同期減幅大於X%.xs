{@type:filter}
input:X(1);
 if RateOfChange(GetField("負債總額"),4) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("負債總額");
 OutputField1(GetField("負債總額"));
 SetOutputName2("負債總額減幅%");
 OutputField2(RateOfChange(GetField("負債總額"),4));
 
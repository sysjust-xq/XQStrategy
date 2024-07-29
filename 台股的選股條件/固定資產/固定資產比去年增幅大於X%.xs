{@type:filter}
input:X(1);
 if RateOfChange(GetField("固定資產"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("固定資產");
 OutputField1(GetField("固定資產"));
 SetOutputName2("固定資產增幅%");
 OutputField2(RateOfChange(GetField("固定資產"),1));
 
{@type:filter}
input:X(1);
 if RateOfChange(GetField("無形資產"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("無形資產");
 OutputField1(GetField("無形資產"));
 SetOutputName2("無形資產增幅%");
 OutputField2(RateOfChange(GetField("無形資產"),4));

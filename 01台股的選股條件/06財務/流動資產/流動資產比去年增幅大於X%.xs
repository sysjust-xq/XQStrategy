{@type:filter}
input:X(1);
 if RateOfChange(GetField("流動資產"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動資產");
 OutputField1(GetField("流動資產"));
 SetOutputName2("流動資產增幅%");
 OutputField2(RateOfChange(GetField("流動資產"),1));
 
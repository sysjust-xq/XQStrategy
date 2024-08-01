{@type:filter}
input:X(1);
 if RateOfChange(GetField("處分資產損失"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分資產損失");
 OutputField1(GetField("處分資產損失"));
 SetOutputName2("處分資產損失增幅%");
 OutputField2(RateOfChange(GetField("處分資產損失"),1));
 
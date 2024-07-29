{@type:filter}
input:X(1);
 if RateOfChange(GetField("經常利益"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("經常利益");
 OutputField1(GetField("經常利益"));
 SetOutputName2("經常利益增幅%");
 OutputField2(RateOfChange(GetField("經常利益"),4));
 
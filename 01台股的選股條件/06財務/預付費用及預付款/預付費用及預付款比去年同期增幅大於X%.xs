{@type:filter}
input:X(1);
 if RateOfChange(GetField("預付費用及預付款"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("預付費用及預付款");
 OutputField1(GetField("預付費用及預付款"));
 SetOutputName2("預付費用及預付款增幅%");
 OutputField2(RateOfChange(GetField("預付費用及預付款"),4));
 
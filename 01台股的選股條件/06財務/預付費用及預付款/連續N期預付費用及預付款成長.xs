{@type:filter}
input:N(3);
 if TrueAll(GetField("預付費用及預付款") > GetField("預付費用及預付款")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("預付費用及預付款");
 OutputField1(GetField("預付費用及預付款"));
 
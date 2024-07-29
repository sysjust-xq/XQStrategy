{@type:filter}
input:N(2);
 if GetField("預付費用及預付款") < Average(GetField("預付費用及預付款"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("預付費用及預付款");
 OutputField1(GetField("預付費用及預付款"));
 
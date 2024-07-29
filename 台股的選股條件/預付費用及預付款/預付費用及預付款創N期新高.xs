{@type:filter}
input:N(2);
 if GetField("預付費用及預付款") > Highest(GetField("預付費用及預付款")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("預付費用及預付款");
 OutputField1(GetField("預付費用及預付款"));
 
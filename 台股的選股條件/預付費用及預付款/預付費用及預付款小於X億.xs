{@type:filter}
input:N(1);
 if GetField("預付費用及預付款") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("預付費用及預付款(百萬)");
 OutputField1(GetField("預付費用及預付款"));
 
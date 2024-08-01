{@type:filter}
input:N(2);
 if GetField("投信成本") > Close*(1+0.01*N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信成本");
 OutputField1(GetField("投信成本"));
 
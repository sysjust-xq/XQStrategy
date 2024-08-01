{@type:filter}
input:N(2);
 if GetField("自營商成本") > Close*(1+0.01*N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商成本");
 OutputField1(GetField("自營商成本"));
 
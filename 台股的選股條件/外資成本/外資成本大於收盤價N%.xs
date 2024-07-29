{@type:filter}
input:N(2);
 if GetField("外資成本") > Close*(1+0.01*N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資成本");
 OutputField1(GetField("外資成本"));
 
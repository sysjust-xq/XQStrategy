{@type:filter}
input:N(3);
 if TrueAll(GetField("外資成本") > GetField("外資成本")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資成本");
 OutputField1(GetField("外資成本"));
 
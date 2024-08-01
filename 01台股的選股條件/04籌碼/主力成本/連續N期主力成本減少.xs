{@type:filter}
input:N(3);
 if TrueAll(GetField("主力成本") < GetField("主力成本")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("主力成本");
 OutputField1(GetField("主力成本"));
 
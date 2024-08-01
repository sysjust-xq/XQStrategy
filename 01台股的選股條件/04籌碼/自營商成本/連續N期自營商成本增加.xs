{@type:filter}
input:N(3);
 if TrueAll(GetField("自營商成本") > GetField("自營商成本")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商成本");
 OutputField1(GetField("自營商成本"));
 
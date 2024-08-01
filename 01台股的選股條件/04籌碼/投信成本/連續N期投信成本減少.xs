{@type:filter}
input:N(3);
 if TrueAll(GetField("投信成本") < GetField("投信成本")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信成本");
 OutputField1(GetField("投信成本"));
 
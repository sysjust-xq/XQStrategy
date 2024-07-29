{@type:filter}
input:N(3);
 if TrueAll(GetField("其他應收款") < GetField("其他應收款")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他應收款");
 OutputField1(GetField("其他應收款"));
 
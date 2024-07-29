{@type:filter}
input:N(3);
 if TrueAll(GetField("內部人持股比例") < GetField("內部人持股比例")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("內部人持股比例");
 OutputField1(GetField("內部人持股比例"));
 
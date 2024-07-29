{@type:filter}
input:N(3);
 if TrueAll(GetField("內部人持股") > GetField("內部人持股")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("內部人持股");
 OutputField1(GetField("內部人持股"));

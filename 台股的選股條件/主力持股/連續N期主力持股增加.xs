{@type:filter}
input:N(3);
 if TrueAll(GetField("主力持股") > GetField("主力持股")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("主力持股");
 OutputField1(GetField("主力持股"));
 
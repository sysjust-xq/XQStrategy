{@type:filter}
input:N(3);
 if TrueAll(GetField("董監持股") < GetField("董監持股")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("董監持股");
 OutputField1(GetField("董監持股"));
 
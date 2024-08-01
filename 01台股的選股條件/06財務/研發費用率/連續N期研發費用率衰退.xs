{@type:filter}
input:N(3);
 if TrueAll(GetField("研發費用率") < GetField("研發費用率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("研發費用率");
 OutputField1(GetField("研發費用率"));
 
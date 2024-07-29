{@type:filter}
input:N(3);
 if TrueAll(GetField("用人費用率") < GetField("用人費用率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("用人費用率");
 OutputField1(GetField("用人費用率"));
 
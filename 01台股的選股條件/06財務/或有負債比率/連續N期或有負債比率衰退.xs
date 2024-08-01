{@type:filter}
input:N(3);
 if TrueAll(GetField("或有負債比率") < GetField("或有負債比率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("或有負債比率");
 OutputField1(GetField("或有負債比率"));
 
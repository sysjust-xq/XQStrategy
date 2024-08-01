{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("或有負債比率") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("或有負債比率");
 OutputField1(GetField("或有負債比率"));
 
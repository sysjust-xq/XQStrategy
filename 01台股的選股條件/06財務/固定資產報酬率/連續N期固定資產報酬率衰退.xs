{@type:filter}
input:N(3);
 if TrueAll(GetField("固定資產報酬率") < GetField("固定資產報酬率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("固定資產報酬率");
 OutputField1(GetField("固定資產報酬率"));
 
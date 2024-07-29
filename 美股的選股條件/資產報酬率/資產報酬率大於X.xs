{@type:filter}
input:X(1);
 if GetField("資產報酬率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("資產報酬率");
 OutputField1(GetField("資產報酬率"));

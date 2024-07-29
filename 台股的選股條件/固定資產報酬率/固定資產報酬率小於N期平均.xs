{@type:filter}
input:N(2);
 if GetField("固定資產報酬率") < Average(GetField("固定資產報酬率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("固定資產報酬率");
 OutputField1(GetField("固定資產報酬率"));
 
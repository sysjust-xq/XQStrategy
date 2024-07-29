{@type:filter}
input:N(2);
 if GetField("資產報酬率")> Average(GetField("資產報酬率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("資產報酬率");
 OutputField1(GetField("資產報酬率"));
 
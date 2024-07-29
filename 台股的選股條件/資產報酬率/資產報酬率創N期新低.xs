{@type:filter}
input:N(2);
 if GetField("資產報酬率") < Lowest(GetField("資產報酬率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("資產報酬率");
 OutputField1(GetField("資產報酬率"));
 
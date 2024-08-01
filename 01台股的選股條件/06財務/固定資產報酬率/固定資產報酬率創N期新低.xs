{@type:filter}
input:N(2);
 if GetField("固定資產報酬率") < Lowest(GetField("固定資產報酬率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("固定資產報酬率");
 OutputField1(GetField("固定資產報酬率"));
 
{@type:filter}
input:N(2);
 if GetField("未分配盈餘") < Lowest(GetField("未分配盈餘")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("未分配盈餘");
 OutputField1(GetField("未分配盈餘"));
 
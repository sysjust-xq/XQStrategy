{@type:filter}
input:N(3);
 if TrueAll(GetField("未分配盈餘") > GetField("未分配盈餘")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("未分配盈餘");
 OutputField1(GetField("未分配盈餘"));
 
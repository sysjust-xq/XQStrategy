{@type:filter}
input:N(2);
 if GetField("未分配盈餘") < Average(GetField("未分配盈餘"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("未分配盈餘");
 OutputField1(GetField("未分配盈餘"));
 
{@type:filter}
input:N(1);
 if GetField("未分配盈餘") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("未分配盈餘(百萬)");
 OutputField1(GetField("未分配盈餘"));
 
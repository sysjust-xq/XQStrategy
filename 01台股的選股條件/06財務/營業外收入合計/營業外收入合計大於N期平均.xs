{@type:filter}
input:N(2);
 if GetField("營業外收入合計")> Average(GetField("營業外收入合計"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業外收入合計");
 OutputField1(GetField("營業外收入合計"));
 
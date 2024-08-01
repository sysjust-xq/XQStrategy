{@type:filter}
input:N(2);
 if GetField("營業外收入合計") > Highest(GetField("營業外收入合計")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("營業外收入合計");
 OutputField1(GetField("營業外收入合計"));
 
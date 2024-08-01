{@type:filter}
input:N(3);
 if TrueAll(GetField("營業外收入合計") > GetField("營業外收入合計")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業外收入合計");
 OutputField1(GetField("營業外收入合計"));
 
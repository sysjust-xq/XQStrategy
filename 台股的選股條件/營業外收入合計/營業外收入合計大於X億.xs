{@type:filter}
input:N(1);
 if GetField("營業外收入合計") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業外收入合計(百萬)");
 OutputField1(GetField("營業外收入合計"));
 
{@type:filter}
input:X(1);
 if RateOfChange(GetField("營業外收入合計"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業外收入合計");
 OutputField1(GetField("營業外收入合計"));
 SetOutputName2("營業外收入合計減幅%");
 OutputField2(RateOfChange(GetField("營業外收入合計"),1));
 
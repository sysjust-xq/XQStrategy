{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("營業外收入合計"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業外收入合計平均成長");
 OutputField1(average(rateofchange(GetField("營業外收入合計"),1),N));
 
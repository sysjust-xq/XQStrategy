{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("未完工程及預付款"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("未完工程及預付款平均成長");
 OutputField1(average(rateofchange(GetField("未完工程及預付款"),1),N));
 
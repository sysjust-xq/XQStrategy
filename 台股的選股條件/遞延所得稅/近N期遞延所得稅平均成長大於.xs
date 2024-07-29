{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("遞延所得稅"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延所得稅平均成長");
 OutputField1(average(rateofchange(GetField("遞延所得稅"),1),N));
 
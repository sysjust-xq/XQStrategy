{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("經常利益"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("經常利益平均成長");
 OutputField1(average(rateofchange(GetField("經常利益"),1),N));
 
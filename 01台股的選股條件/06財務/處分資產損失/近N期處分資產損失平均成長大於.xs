{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("處分資產損失"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分資產損失平均成長");
 OutputField1(average(rateofchange(GetField("處分資產損失"),1),N));
 
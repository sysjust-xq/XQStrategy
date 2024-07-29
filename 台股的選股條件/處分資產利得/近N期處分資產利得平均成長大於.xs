{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("處分資產利得"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分資產利得平均成長");
 OutputField1(average(rateofchange(GetField("處分資產利得"),1),N));
 
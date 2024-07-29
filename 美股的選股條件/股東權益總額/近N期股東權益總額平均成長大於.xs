{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("股東權益總額"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股東權益總額平均成長");
 OutputField1(average(rateofchange(GetField("股東權益總額"),1),N));

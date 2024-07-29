{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("現金及約當現金"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金及約當現金平均成長");
 OutputField1(average(rateofchange(GetField("現金及約當現金"),1),N));
 
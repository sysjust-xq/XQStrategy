{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("未分配盈餘"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("未分配盈餘平均成長");
 OutputField1(average(rateofchange(GetField("未分配盈餘"),1),N));
 
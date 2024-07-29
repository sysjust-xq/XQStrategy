{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("特別盈餘公積"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("特別盈餘公積平均成長");
 OutputField1(average(rateofchange(GetField("特別盈餘公積"),1),N));
 
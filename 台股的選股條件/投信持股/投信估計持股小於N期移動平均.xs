{@type:filter}
input:N(2),X(1);
 if Average(GetField("投信持股"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信持股");
 OutputField1(GetField("投信持股"));
 
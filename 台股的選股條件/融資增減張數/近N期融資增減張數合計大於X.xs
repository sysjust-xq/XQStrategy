{@type:filter}
input:N(2),X(1);
 if Summation(GetField("融資增減張數"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("融資增減張數合計");
 OutputField1(Summation(GetField("融資增減張數"),N));
 
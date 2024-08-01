{@type:filter}
input:N(2),X(1);
 if Summation(GetField("月營收"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("月營收合計");
 OutputField1(Summation(GetField("月營收"),N));
 
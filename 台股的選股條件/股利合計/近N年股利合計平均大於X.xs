{@type:filter}
input:N(2),X(1);
 if Average(GetField("股利合計"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股利合計");
 OutputField1(GetField("股利合計"));
 
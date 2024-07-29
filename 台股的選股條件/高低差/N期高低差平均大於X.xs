{@type:filter}
input:N(2),X(1);
 if Average(GetField("高低差"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("高低差");
 OutputField1(GetField("高低差"));
 
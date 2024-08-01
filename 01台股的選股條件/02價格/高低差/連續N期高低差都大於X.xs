{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("高低差") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("高低差");
 OutputField1(GetField("高低差"));
 
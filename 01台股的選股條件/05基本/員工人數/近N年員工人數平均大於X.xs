{@type:filter}
input:N(2),X(1);
 if Average(GetField("員工人數"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工人數");
 OutputField1(GetField("員工人數"));
 
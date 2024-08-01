{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("員工人數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工人數");
 OutputField1(GetField("員工人數"));
 
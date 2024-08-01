{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("流動比率") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動比率");
 OutputField1(GetField("流動比率"));

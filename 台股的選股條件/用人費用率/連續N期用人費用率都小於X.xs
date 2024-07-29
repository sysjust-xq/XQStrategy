{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("用人費用率") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("用人費用率");
 OutputField1(GetField("用人費用率"));
 
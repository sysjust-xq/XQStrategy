{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("負債對淨值比率") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("負債對淨值比率");
 OutputField1(GetField("負債對淨值比率"));
 
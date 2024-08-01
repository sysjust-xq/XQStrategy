{@type:filter}
input:X(1);
 if GetField("負債對淨值比率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("負債對淨值比率");
 OutputField1(GetField("負債對淨值比率"));
 
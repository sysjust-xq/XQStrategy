{@type:filter}
input:N(2);
 if GetField("負債對淨值比率") < Average(GetField("負債對淨值比率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("負債對淨值比率");
 OutputField1(GetField("負債對淨值比率"));
 
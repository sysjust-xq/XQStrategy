﻿{@type:filter}
input:N(2);
 if GetField("負債對淨值比率") < Lowest(GetField("負債對淨值比率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("負債對淨值比率");
 OutputField1(GetField("負債對淨值比率"));
 
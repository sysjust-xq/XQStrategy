﻿{@type:filter}
input:N(2);
 if GetField("借券張數") < Lowest(GetField("借券張數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("借券張數");
 OutputField1(GetField("借券張數"));
 
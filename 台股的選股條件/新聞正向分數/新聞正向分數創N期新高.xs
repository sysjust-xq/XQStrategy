﻿{@type:filter}
input:N(2);
 if GetField("新聞正向分數") > Highest(GetField("新聞正向分數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("新聞正向分數");
 OutputField1(GetField("新聞正向分數"));
 
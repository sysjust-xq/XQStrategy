﻿{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("現金股利佔股利比重")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金股利佔股利比重");
 SetOutputName2("符合期數");
 OutputField1(GetField("現金股利佔股利比重"));
 OutputField2(countif(GetField("現金股利佔股利比重")>X,N));
 
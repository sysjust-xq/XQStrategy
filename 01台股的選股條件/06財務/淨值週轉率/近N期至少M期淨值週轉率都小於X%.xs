﻿{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("淨值週轉率")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值週轉率");
 SetOutputName2("符合期數");
 OutputField1(GetField("淨值週轉率"));
 OutputField2(countif(GetField("淨值週轉率")<X,N));
 
﻿{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("營業利益率")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業利益率");
 SetOutputName2("符合期數");
 OutputField1(GetField("營業利益率"));
 OutputField2(countif(GetField("營業利益率")<X,N));
 
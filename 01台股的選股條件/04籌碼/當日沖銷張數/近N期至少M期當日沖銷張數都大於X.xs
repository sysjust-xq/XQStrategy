﻿{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("當日沖銷張數")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("當日沖銷張數");
 SetOutputName2("符合期數");
 OutputField1(GetField("當日沖銷張數"));
 OutputField2(countif(GetField("當日沖銷張數")>X,N));
 
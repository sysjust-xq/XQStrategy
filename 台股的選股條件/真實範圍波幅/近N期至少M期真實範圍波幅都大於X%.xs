﻿{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("真實範圍波幅")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("真實範圍波幅");
 SetOutputName2("符合期數");
 OutputField1(GetField("真實範圍波幅"));
 OutputField2(countif(GetField("真實範圍波幅")>X,N));
 
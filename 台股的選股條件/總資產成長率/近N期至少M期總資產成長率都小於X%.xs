﻿{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("總資產成長率")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("總資產成長率");
 SetOutputName2("符合期數");
 OutputField1(GetField("總資產成長率"));
 OutputField2(countif(GetField("總資產成長率")<X,N));
 
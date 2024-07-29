{@type:filter}
input:N(2),X(1);
 if Average(GetField("月營收年增率"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("月營收年增率");
 OutputField1(GetField("月營收年增率"));
 
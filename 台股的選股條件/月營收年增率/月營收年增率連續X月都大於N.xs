{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("月營收年增率") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("月營收年增率");
 OutputField1(GetField("月營收年增率"));
 
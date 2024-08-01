{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("股東權益報酬率") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("股東權益報酬率");
 OutputField1(GetField("股東權益報酬率"));
 
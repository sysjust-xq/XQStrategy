{@type:filter}
input:N(3);
 if TrueAll(GetField("股東權益總額") < GetField("股東權益總額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("股東權益總額");
 OutputField1(GetField("股東權益總額"));

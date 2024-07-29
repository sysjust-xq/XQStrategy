{@type:filter}
input:N(3);
 if TrueAll(GetField("負債及股東權益總額") > GetField("負債及股東權益總額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("負債及股東權益總額");
 OutputField1(GetField("負債及股東權益總額"));
 
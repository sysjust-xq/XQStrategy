{@type:filter}
input:N(2);
 if GetField("負債及股東權益總額") > Highest(GetField("負債及股東權益總額")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("負債及股東權益總額");
 OutputField1(GetField("負債及股東權益總額"));
 
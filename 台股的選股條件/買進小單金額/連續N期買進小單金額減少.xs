{@type:filter}
input:N(3);
 if TrueAll(GetField("買進小單金額") < GetField("買進小單金額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("買進小單金額");
 OutputField1(GetField("買進小單金額"));
 
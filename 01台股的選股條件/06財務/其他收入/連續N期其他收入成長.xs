{@type:filter}
input:N(3);
 if TrueAll(GetField("其他收入") > GetField("其他收入")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他收入");
 OutputField1(GetField("其他收入"));
 
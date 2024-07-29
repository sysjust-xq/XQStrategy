{@type:filter}
input:N(3);
 if TrueAll(GetField("資產總額") > GetField("資產總額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("資產總額");
 OutputField1(GetField("資產總額"));

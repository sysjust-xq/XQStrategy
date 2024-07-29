{@type:filter}
input:N(3);
 if TrueAll(GetField("預收股款") > GetField("預收股款")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("預收股款");
 OutputField1(GetField("預收股款"));
 
{@type:filter}
input:N(2);
 if GetField("預收股款") > Highest(GetField("預收股款")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("預收股款");
 OutputField1(GetField("預收股款"));
 
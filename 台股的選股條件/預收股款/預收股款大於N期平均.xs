{@type:filter}
input:N(2);
 if GetField("預收股款")> Average(GetField("預收股款"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("預收股款");
 OutputField1(GetField("預收股款"));
 
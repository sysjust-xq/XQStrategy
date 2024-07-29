{@type:filter}
input:X(1);
 if RateOfChange(GetField("預收股款"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("預收股款");
 OutputField1(GetField("預收股款"));
 SetOutputName2("預收股款增幅%");
 OutputField2(RateOfChange(GetField("預收股款"),1));
 
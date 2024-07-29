{@type:filter}
input:X(1);
 if RateOfChange(GetField("預收款項"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("預收款項");
 OutputField1(GetField("預收款項"));
 SetOutputName2("預收款項增幅%");
 OutputField2(RateOfChange(GetField("預收款項"),1));
 
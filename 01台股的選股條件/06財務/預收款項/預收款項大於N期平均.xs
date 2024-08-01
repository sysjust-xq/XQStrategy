{@type:filter}
input:N(2);
 if GetField("預收款項")> Average(GetField("預收款項"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("預收款項");
 OutputField1(GetField("預收款項"));
 
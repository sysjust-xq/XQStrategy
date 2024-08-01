{@type:filter}
input:N(2),X(3);
 if TrueAll(GetField("買家數") > GetField("賣家數")*X,N) and GetField("賣家數") > 0 then ret=1;
 SetTotalBar(3);
 SetOutputName1("買家數");
 OutputField1(GetField("買家數"));
 SetOutputName2("賣家數");
 OutputField2(GetField("賣家數"));
 
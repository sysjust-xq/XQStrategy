{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("賣出公司家數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("賣出公司家數");
 OutputField1(GetField("賣出公司家數"));
 
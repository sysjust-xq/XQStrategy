{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("實戶買賣超張數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("實戶買賣超張數");
 OutputField1(GetField("實戶買賣超張數"));
 
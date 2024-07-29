{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("控盤者買賣超張數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("控盤者買賣超張數");
 OutputField1(GetField("控盤者買賣超張數"));
 
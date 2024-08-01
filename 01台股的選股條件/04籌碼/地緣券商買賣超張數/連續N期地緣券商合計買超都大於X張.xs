{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("地緣券商買賣超張數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("地緣券商買賣超張數");
 OutputField1(GetField("地緣券商買賣超張數"));
 
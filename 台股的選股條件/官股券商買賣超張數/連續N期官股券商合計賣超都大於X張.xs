{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("官股券商買賣超張數") < -1*X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("官股券商買賣超張數");
 OutputField1(GetField("官股券商買賣超張數"));
 
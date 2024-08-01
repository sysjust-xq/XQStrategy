{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("外資買賣超") < -1*X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資買賣超");
 OutputField1(GetField("外資買賣超"));
 
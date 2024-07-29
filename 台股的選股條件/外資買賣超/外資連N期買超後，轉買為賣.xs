{@type:filter}
input:N(2);
 if TrueAll(GetField("外資買賣超")[1] > 0,N) and GetField("外資買賣超") < 0 then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資買賣超");
 OutputField1(GetField("外資買賣超"));
 
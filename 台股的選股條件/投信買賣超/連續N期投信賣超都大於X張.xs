{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("投信買賣超") < -1*X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信買賣超");
 OutputField1(GetField("投信買賣超"));
 
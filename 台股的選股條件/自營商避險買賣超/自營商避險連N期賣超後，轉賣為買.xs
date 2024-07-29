{@type:filter}
input:N(2);
 if TrueAll(GetField("自營商避險買賣超")[1] < 0,N) and GetField("自營商避險買賣超") > 0 then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商避險買賣超");
 OutputField1(GetField("自營商避險買賣超"));
 
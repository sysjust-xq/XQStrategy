{@type:filter}
input:N(3);
 if TrueAll(GetField("借券賣出餘額張數") < GetField("借券賣出餘額張數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("借券賣出餘額張數");
 OutputField1(GetField("借券賣出餘額張數"));
 
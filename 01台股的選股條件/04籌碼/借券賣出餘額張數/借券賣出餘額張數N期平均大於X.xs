{@type:filter}
input:N(2),X(1);
 if Average(GetField("借券賣出餘額張數"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("借券賣出餘額張數");
 OutputField1(GetField("借券賣出餘額張數"));
 
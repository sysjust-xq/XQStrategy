{@type:filter}
input:N(2);
 if GetField("賣出大單成交次數") > Highest(GetField("賣出大單成交次數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("賣出大單成交次數");
 OutputField1(GetField("賣出大單成交次數"));
 
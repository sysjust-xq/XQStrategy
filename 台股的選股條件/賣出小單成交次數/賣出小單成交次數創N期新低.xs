{@type:filter}
input:N(2);
 if GetField("賣出小單成交次數") < Lowest(GetField("賣出小單成交次數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("賣出小單成交次數");
 OutputField1(GetField("賣出小單成交次數"));
 
{@type:filter}
input:N(2);
 if GetField("一年內到期長期負債") < Lowest(GetField("一年內到期長期負債")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("一年內到期長期負債");
 OutputField1(GetField("一年內到期長期負債"));
 
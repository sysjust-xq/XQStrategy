{@type:filter}
input:N(2);
 if GetField("每股自由現金流量") < Lowest(GetField("每股自由現金流量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("每股自由現金流量");
 OutputField1(GetField("每股自由現金流量"));
 
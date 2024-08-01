{@type:filter}
input:N(2);
 if GetField("自由現金流量") > Highest(GetField("自由現金流量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("自由現金流量");
 OutputField1(GetField("自由現金流量"));
 
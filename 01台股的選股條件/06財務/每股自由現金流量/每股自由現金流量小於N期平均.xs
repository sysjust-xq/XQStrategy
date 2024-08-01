{@type:filter}
input:N(2);
 if GetField("每股自由現金流量") < Average(GetField("每股自由現金流量"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股自由現金流量");
 OutputField1(GetField("每股自由現金流量"));
 
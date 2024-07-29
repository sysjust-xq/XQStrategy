{@type:filter}
input:N(2);
 if GetField("自由現金流量")> Average(GetField("自由現金流量"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("自由現金流量");
 OutputField1(GetField("自由現金流量"));
 
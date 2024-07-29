{@type:filter}
input:N(3);
 if TrueAll(GetField("自由現金流量") > GetField("自由現金流量")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("自由現金流量");
 OutputField1(GetField("自由現金流量"));
 
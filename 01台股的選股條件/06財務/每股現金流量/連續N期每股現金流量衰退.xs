{@type:filter}
input:N(3);
 if TrueAll(GetField("每股現金流量") < GetField("每股現金流量")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股現金流量");
 OutputField1(GetField("每股現金流量"));
 
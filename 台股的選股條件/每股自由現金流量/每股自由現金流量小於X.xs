{@type:filter}
input:X(1);
 if GetField("每股自由現金流量") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股自由現金流量");
 OutputField1(GetField("每股自由現金流量"));
 
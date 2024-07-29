{@type:filter}
input:X(1);
 if GetField("下跌成交量") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("下跌成交量");
 OutputField1(GetField("下跌成交量"));
 
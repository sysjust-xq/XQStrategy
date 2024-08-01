{@type:filter}
input:N(2);
 if GetField("下跌成交量") > GetField("上漲成交量")*N then ret=1;
 SetTotalBar(3);
 SetOutputName1("下跌成交量");
 OutputField1(GetField("下跌成交量"));
 SetOutputName2("上漲成交量");
 OutputField2(GetField("上漲成交量"));
 
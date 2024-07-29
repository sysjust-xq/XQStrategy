{@type:filter}
input:N(2);
 if GetField("上漲成交量") > GetField("下跌成交量")*N then ret=1;
 SetTotalBar(3);
 SetOutputName1("上漲成交量");
 OutputField1(GetField("上漲成交量"));
 SetOutputName2("下跌成交量");
 OutputField2(GetField("下跌成交量"));
 
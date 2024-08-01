{@type:filter}
input:N(2);
 if GetField("下跌量") > GetField("上漲量")*N then ret=1;
 SetTotalBar(3);
 SetOutputName1("下跌量");
 OutputField1(GetField("下跌量"));
 SetOutputName2("上漲量");
 OutputField2(GetField("上漲量"));
 
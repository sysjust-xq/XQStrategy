{@type:filter}
input:X(1);
 if GetField("下跌量") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("下跌量");
 OutputField1(GetField("下跌量"));
 
{@type:filter}
input:X(1);
 if GetField("買進小單量") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("買進小單量");
 OutputField1(GetField("買進小單量"));
 
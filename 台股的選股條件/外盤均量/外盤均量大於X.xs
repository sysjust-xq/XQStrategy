{@type:filter}
input:X(1);
 if GetField("外盤均量") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("外盤均量");
 OutputField1(GetField("外盤均量"));
 
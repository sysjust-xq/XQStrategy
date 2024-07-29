{@type:filter}
input:X(1);
 if GetField("盤後量") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("盤後量");
 OutputField1(GetField("盤後量"));
 
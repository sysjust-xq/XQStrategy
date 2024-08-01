{@type:filter}
input:N(2);
 if GetField("外盤均量") > GetField("內盤均量")*N then ret=1;
 SetTotalBar(3);
 SetOutputName1("外盤均量");
 OutputField1(GetField("外盤均量"));
 SetOutputName2("內盤均量");
 OutputField2(GetField("內盤均量"));
 
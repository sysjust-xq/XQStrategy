{@type:filter}
input:N(2),X(3);
 if TrueAll(GetField("外盤量") > GetField("內盤量")*X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("外盤量");
 OutputField1(GetField("外盤量"));
 SetOutputName2("內盤量");
 OutputField2(GetField("內盤量"));
 
{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("買進小單量") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("買進小單量");
 OutputField1(GetField("買進小單量"));
 
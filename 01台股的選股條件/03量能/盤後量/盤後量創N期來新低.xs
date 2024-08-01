{@type:filter}
input:N(2);
 if GetField("盤後量") < Lowest(GetField("盤後量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("盤後量");
 OutputField1(GetField("盤後量"));
 
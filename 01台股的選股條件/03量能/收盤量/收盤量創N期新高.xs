{@type:filter}
input:N(2);
 if GetField("收盤量") > Highest(GetField("收盤量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("收盤量");
 OutputField1(GetField("收盤量"));
 
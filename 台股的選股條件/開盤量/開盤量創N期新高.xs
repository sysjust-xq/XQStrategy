{@type:filter}
input:N(2);
 if GetField("開盤量") > Highest(GetField("開盤量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("開盤量");
 OutputField1(GetField("開盤量"));
 
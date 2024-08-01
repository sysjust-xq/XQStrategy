{@type:filter}
input:N(2);
 if GetField("上漲量") > Highest(GetField("上漲量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("上漲量");
 OutputField1(GetField("上漲量"));
 
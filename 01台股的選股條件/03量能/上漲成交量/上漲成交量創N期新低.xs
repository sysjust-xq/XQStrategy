{@type:filter}
input:N(2);
 if GetField("上漲成交量") < Lowest(GetField("上漲成交量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("上漲成交量");
 OutputField1(GetField("上漲成交量"));
 
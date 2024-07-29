{@type:filter}
input:N(2);
 if GetField("零股量") < Lowest(GetField("零股量")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("零股量");
 OutputField1(GetField("零股量"));
 
{@type:filter}
input:N(2);
 if GetField("現金及約當現金") > Highest(GetField("現金及約當現金")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("現金及約當現金");
 OutputField1(GetField("現金及約當現金"));
 
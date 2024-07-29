{@type:filter}
input:N(3);
 if TrueAll(GetField("現金及約當現金") < GetField("現金及約當現金")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金及約當現金");
 OutputField1(GetField("現金及約當現金"));
 
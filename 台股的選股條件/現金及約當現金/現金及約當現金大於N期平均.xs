{@type:filter}
input:N(2);
 if GetField("現金及約當現金")> Average(GetField("現金及約當現金"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金及約當現金");
 OutputField1(GetField("現金及約當現金"));
 
{@type:filter}
input:N(1);
 if GetField("現金及約當現金") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金及約當現金(百萬)");
 OutputField1(GetField("現金及約當現金"));
 
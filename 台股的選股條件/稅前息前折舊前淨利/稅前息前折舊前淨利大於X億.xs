{@type:filter}
input:N(1);
 if GetField("稅前息前折舊前淨利") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅前息前折舊前淨利(百萬)");
 OutputField1(GetField("稅前息前折舊前淨利"));
 
{@type:filter}
input:N(1);
 if GetField("一年內到期長期負債") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("一年內到期長期負債(百萬)");
 OutputField1(GetField("一年內到期長期負債"));
 
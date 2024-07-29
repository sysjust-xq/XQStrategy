{@type:filter}
input:N(2);
 if GetField("一年內到期長期負債")> Average(GetField("一年內到期長期負債"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("一年內到期長期負債");
 OutputField1(GetField("一年內到期長期負債"));
 
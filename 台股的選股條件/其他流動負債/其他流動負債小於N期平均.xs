{@type:filter}
input:N(2);
 if GetField("其他流動負債") < Average(GetField("其他流動負債"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他流動負債");
 OutputField1(GetField("其他流動負債"));
 
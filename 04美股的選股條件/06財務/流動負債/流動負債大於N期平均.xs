{@type:filter}
input:N(2);
 if GetField("流動負債")> Average(GetField("流動負債"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動負債");
 OutputField1(GetField("流動負債"));

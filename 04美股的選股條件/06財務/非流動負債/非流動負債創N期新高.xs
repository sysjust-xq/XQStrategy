{@type:filter}
input:N(2);
 if GetField("非流動負債") > Highest(GetField("非流動負債")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("非流動負債");
 OutputField1(GetField("非流動負債"));

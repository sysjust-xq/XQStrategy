{@type:filter}
input:N(2);
 if GetField("流動負債") > Highest(GetField("流動負債")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("流動負債");
 OutputField1(GetField("流動負債"));
 
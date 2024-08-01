{@type:filter}
input:N(3);
 if TrueAll(GetField("其他流動負債") < GetField("其他流動負債")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他流動負債");
 OutputField1(GetField("其他流動負債"));
 
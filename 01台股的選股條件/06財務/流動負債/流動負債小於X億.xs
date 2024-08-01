{@type:filter}
input:N(1);
 if GetField("流動負債") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動負債(百萬)");
 OutputField1(GetField("流動負債"));
 
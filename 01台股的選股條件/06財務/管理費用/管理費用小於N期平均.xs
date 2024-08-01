{@type:filter}
input:N(2);
 if GetField("管理費用") < Average(GetField("管理費用"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("管理費用");
 OutputField1(GetField("管理費用"));
 
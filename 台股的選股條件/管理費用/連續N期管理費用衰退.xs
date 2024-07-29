{@type:filter}
input:N(3);
 if TrueAll(GetField("管理費用") < GetField("管理費用")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("管理費用");
 OutputField1(GetField("管理費用"));
 
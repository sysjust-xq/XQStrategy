{@type:filter}
input:N(2);
 if GetField("管理費用") < Lowest(GetField("管理費用")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("管理費用");
 OutputField1(GetField("管理費用"));
 
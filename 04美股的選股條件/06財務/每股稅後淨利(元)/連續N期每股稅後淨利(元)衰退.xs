{@type:filter}
input:N(3);
 if TrueAll(GetField("每股稅後淨利(元)") < GetField("每股稅後淨利(元)")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股稅後淨利(元)");
 OutputField1(GetField("每股稅後淨利(元)"));

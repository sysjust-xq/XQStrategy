{@type:filter}
input:N(2);
 if TrueAll(GetField("每股稅後淨利(元)")[1] > 0,N) and GetField("每股稅後淨利(元)") < 0 then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股稅後淨利(元)");
 OutputField1(GetField("每股稅後淨利(元)"));
 
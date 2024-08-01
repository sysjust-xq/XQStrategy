{@type:filter}
input:N(2);
 if GetField("每股稅後淨利(元)") < Lowest(GetField("每股稅後淨利(元)")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股稅後淨利(元)");
 OutputField1(GetField("每股稅後淨利(元)"));

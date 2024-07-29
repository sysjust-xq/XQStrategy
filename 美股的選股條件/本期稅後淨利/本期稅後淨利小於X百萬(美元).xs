{@type:filter}
input:N(1);
 if GetField("本期稅後淨利") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("本期稅後淨利(百萬)");
 OutputField1(GetField("本期稅後淨利"));

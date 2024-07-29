{@type:filter}
input:N(2);
 if GetField("本期稅後淨利") > Highest(GetField("本期稅後淨利")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("本期稅後淨利");
 OutputField1(GetField("本期稅後淨利"));

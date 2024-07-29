{@type:filter}
input:N(3);
 if TrueAll(GetField("本期稅後淨利") > GetField("本期稅後淨利")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("本期稅後淨利");
 OutputField1(GetField("本期稅後淨利"));
 
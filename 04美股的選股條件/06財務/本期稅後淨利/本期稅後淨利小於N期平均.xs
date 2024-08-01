{@type:filter}
input:N(2);
 if GetField("本期稅後淨利") < Average(GetField("本期稅後淨利"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("本期稅後淨利");
 OutputField1(GetField("本期稅後淨利"));

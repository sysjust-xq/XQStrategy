{@type:filter}
input:N(2);
 if GetField("本期稅後淨利") < Lowest(GetField("本期稅後淨利")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("本期稅後淨利");
 OutputField1(GetField("本期稅後淨利"));
 
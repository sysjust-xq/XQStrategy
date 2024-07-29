{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("本期稅後淨利"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("本期稅後淨利");
 OutputField1(GetField("本期稅後淨利"));
 
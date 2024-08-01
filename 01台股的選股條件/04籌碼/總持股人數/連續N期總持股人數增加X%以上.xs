{@type:filter}
input:N(2),X(1);
 if symboltype = 6 and barFreq = "w" then raiseRunTimeError("「總持股人數」在可轉債不支援「週頻率」");
 if TrueAll(RateOfChange(GetField("總持股人數"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("總持股人數");
 OutputField1(GetField("總持股人數"));
 
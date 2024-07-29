{@type:filter}
input:N(3);
 if symboltype = 6 and barFreq = "w" then raiseRunTimeError("「總持股人數」在可轉債不支援「週頻率」");
 if TrueAll(GetField("總持股人數") > GetField("總持股人數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("總持股人數");
 OutputField1(GetField("總持股人數"));
 
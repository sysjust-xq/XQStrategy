{@type:filter}
input:N(2);
 if TrueAll(Close <> GetField("跌停價"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("跌停價");
 OutputField1(GetField("跌停價"));
 
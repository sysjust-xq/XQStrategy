{@type:filter}
input:N(3);
 if TrueAll(GetField("特別盈餘公積") > GetField("特別盈餘公積")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("特別盈餘公積");
 OutputField1(GetField("特別盈餘公積"));
 
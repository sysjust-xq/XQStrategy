{@type:filter}
input:N(1);
 if GetField("特別盈餘公積") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("特別盈餘公積(百萬)");
 OutputField1(GetField("特別盈餘公積"));
 
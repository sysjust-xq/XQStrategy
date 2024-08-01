{@type:filter}
input:N(1);
 if GetField("法定盈餘公積") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("法定盈餘公積(百萬)");
 OutputField1(GetField("法定盈餘公積"));
 
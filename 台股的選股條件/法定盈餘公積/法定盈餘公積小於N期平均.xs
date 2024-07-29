{@type:filter}
input:N(2);
 if GetField("法定盈餘公積") < Average(GetField("法定盈餘公積"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("法定盈餘公積");
 OutputField1(GetField("法定盈餘公積"));
 
﻿{@type:filter}
input:N(2);
 if GetField("法定盈餘公積") < Lowest(GetField("法定盈餘公積")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("法定盈餘公積");
 OutputField1(GetField("法定盈餘公積"));
 
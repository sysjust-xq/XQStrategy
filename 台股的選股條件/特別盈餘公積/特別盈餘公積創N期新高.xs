﻿{@type:filter}
input:N(2);
 if GetField("特別盈餘公積") > Highest(GetField("特別盈餘公積")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("特別盈餘公積");
 OutputField1(GetField("特別盈餘公積"));
 
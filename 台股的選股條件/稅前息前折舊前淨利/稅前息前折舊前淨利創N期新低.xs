﻿{@type:filter}
input:N(2);
 if GetField("稅前息前折舊前淨利") < Lowest(GetField("稅前息前折舊前淨利")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("稅前息前折舊前淨利");
 OutputField1(GetField("稅前息前折舊前淨利"));
 
﻿{@type:filter}
input:X(1);
 if GetField("股票股利") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股票股利");
 OutputField1(GetField("股票股利"));
 
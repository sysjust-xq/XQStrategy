﻿{@type:filter}
input:N(2),X(2);
 if GetField("成交量") < Average(GetField("成交量"),N)*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("成交量");
 OutputField1(GetField("成交量"));
 
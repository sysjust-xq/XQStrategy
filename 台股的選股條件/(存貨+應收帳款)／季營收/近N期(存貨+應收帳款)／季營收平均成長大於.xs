﻿{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("(存貨+應收帳款)／季營收"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("(存貨+應收帳款)／季營收平均成長");
 OutputField1(average(rateofchange(GetField("(存貨+應收帳款)／季營收"),1),N));
 
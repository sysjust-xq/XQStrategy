﻿{@type:filter}
input:X(1);
 if RateOfChange(GetField("投資跌價損失回轉"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資跌價損失回轉");
 OutputField1(GetField("投資跌價損失回轉"));
 SetOutputName2("投資跌價損失回轉減幅%");
 OutputField2(RateOfChange(GetField("投資跌價損失回轉"),1));
 
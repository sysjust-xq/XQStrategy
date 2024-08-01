{@type:filter}
input:X(20141231),Y(20151231);
 if GetField("現增繳款日期") >= X And GetField("現增繳款日期") <= Y then ret =1;
 SetTotalBar(3);
 SetOutputName1("現增繳款日期");
 OutputField1(GetField("現增繳款日期"));
 
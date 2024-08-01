{@type:filter}
input:X(20141231),Y(20151231);
 if GetField("新產能預計量產日期") >= X And GetField("新產能預計量產日期") <= Y then ret =1;
 SetTotalBar(3);
 SetOutputName1("新產能預計量產日期");
 OutputField1(GetField("新產能預計量產日期"));
 
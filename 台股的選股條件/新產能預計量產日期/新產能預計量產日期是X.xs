{@type:filter}
input:X(20141231);
 if GetField("新產能預計量產日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("新產能預計量產日期");
 OutputField1(GetField("新產能預計量產日期"));
 
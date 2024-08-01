{@type:filter}
input:X(20141231);
 if GetField("公司掛牌日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("公司掛牌日期");
 OutputField1(GetField("公司掛牌日期"));
 
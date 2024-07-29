{@type:filter}
input:N(2);
 if GetField("公司掛牌日期") > 0 and DateDiff(CurrentDate,GetField("公司掛牌日期"))/365 > N then ret =1;
 SetTotalBar(3);
 SetOutputName1("公司掛牌日期");
 OutputField1(GetField("公司掛牌日期"));
 
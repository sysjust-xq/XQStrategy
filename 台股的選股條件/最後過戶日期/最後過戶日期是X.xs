{@type:filter}
input:X(20141231);
 if GetField("最後過戶日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("最後過戶日期");
 OutputField1(GetField("最後過戶日期"));
 
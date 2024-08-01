{@type:filter}
input:X(20141231);
 if GetField("除息日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("除息日期");
 OutputField1(GetField("除息日期"));

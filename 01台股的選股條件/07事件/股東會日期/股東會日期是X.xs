{@type:filter}
input:X(20141231);
 if GetField("股東會日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("股東會日期");
 OutputField1(GetField("股東會日期"));
 
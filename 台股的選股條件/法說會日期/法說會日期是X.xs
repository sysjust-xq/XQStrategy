{@type:filter}
input:X(20141231);
 if GetField("法說會日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("法說會日期");
 OutputField1(GetField("法說會日期"));
 
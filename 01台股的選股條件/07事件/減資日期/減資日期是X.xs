{@type:filter}
input:X(20141231);
 if GetField("減資日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("減資日期");
 OutputField1(GetField("減資日期"));
 
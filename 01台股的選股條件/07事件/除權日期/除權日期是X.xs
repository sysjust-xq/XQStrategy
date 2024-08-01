{@type:filter}
input:X(20141231);
 if GetField("除權日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("除權日期");
 OutputField1(GetField("除權日期"));
 
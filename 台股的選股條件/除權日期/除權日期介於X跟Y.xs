{@type:filter}
input:X(20141231),Y(20151231);
 if GetField("除權日期") >= X And GetField("除權日期") <= Y then ret =1;
 SetTotalBar(3);
 SetOutputName1("除權日期");
 OutputField1(GetField("除權日期"));
 
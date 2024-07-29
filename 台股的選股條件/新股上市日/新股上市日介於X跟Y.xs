{@type:filter}
input:X(20141231),Y(20151231);
 if GetField("新股上市日") >= X And GetField("新股上市日") <= Y then ret =1;
 SetTotalBar(3);
 SetOutputName1("新股上市日");
 OutputField1(GetField("新股上市日"));
 
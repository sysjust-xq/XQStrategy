{@type:filter}
input:X(20141231),Y(20151231);
 if GetField("融券最後回補日") >= X And GetField("融券最後回補日") <= Y then ret =1;
 SetTotalBar(3);
 SetOutputName1("融券最後回補日");
 OutputField1(GetField("融券最後回補日"));
 
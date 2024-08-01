{@type:filter}
input:X(20141231),Y(20151231);
 if GetField("減資最後過戶日") >= X And GetField("減資最後過戶日") <= Y then ret =1;
 SetTotalBar(3);
 SetOutputName1("減資最後過戶日");
 OutputField1(GetField("減資最後過戶日"));
 
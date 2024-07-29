{@type:filter}
input:X(20141231);
 if GetField("當期財報截止日") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("當期財報截止日");
 OutputField1(GetField("當期財報截止日"));
 
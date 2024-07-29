{@type:filter}
input:X(20141231);
 if GetField("除權年度") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("除權年度");
 OutputField1(GetField("除權年度"));

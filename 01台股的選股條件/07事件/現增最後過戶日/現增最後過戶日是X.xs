{@type:filter}
input:X(20141231);
 if GetField("現增最後過戶日") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("現增最後過戶日");
 OutputField1(GetField("現增最後過戶日"));
 
{@type:filter}
input:X(20141231);
 if GetField("董監事就任日期") = X then ret =1;
 SetTotalBar(3);
 SetOutputName1("董監事就任日期");
 OutputField1(GetField("董監事就任日期"));
 
{@type:filter}
input:X(1);
 if GetField("董監持股佔股本比例") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("董監持股佔股本比例");
 OutputField1(GetField("董監持股佔股本比例"));
 
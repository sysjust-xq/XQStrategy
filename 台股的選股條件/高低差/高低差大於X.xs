{@type:filter}
input:X(1);
 if GetField("高低差") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("高低差");
 OutputField1(GetField("高低差"));
 
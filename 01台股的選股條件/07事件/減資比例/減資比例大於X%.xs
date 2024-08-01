{@type:filter}
input:X(1);
 if GetField("減資比例") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("減資比例");
 OutputField1(GetField("減資比例"));
 
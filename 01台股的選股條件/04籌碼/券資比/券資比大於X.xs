{@type:filter}
input:X(1);
 if GetField("券資比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("券資比");
 OutputField1(GetField("券資比"));
 
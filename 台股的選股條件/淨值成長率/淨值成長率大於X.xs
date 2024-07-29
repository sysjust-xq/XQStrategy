{@type:filter}
input:X(1);
 if GetField("淨值成長率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值成長率");
 OutputField1(GetField("淨值成長率"));
 
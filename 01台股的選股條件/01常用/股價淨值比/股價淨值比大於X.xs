{@type:filter}
input:X(1);
 if GetField("股價淨值比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股價淨值比");
 OutputField1(GetField("股價淨值比"));
 
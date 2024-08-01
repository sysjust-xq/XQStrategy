{@type:filter}
input:X(1);
 if GetField("背書保證佔淨值比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("背書保證佔淨值比");
 OutputField1(GetField("背書保證佔淨值比"));
 
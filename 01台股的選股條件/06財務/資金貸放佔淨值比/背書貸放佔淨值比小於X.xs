{@type:filter}
input:X(1);
 if GetField("資金貸放佔淨值比") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("資金貸放佔淨值比");
 OutputField1(GetField("資金貸放佔淨值比"));
 
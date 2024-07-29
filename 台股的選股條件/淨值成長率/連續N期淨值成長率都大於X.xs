{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("淨值成長率") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值成長率");
 OutputField1(GetField("淨值成長率"));
 
{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("淨值週轉率") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值週轉率");
 OutputField1(GetField("淨值週轉率"));
 
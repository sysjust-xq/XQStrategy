{@type:filter}
input:N(3);
 if TrueAll(GetField("淨值週轉率") < GetField("淨值週轉率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值週轉率");
 OutputField1(GetField("淨值週轉率"));
 
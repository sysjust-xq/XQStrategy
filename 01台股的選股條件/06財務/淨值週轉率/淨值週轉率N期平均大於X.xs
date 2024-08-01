{@type:filter}
input:N(2),X(1);
 if Average(GetField("淨值週轉率"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值週轉率");
 OutputField1(GetField("淨值週轉率"));
 
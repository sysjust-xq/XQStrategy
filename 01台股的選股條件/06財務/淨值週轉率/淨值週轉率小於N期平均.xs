{@type:filter}
input:N(2);
 if GetField("淨值週轉率") < Average(GetField("淨值週轉率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值週轉率");
 OutputField1(GetField("淨值週轉率"));
 
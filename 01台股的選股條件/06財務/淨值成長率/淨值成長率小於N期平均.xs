{@type:filter}
input:N(2);
 if GetField("淨值成長率") < Average(GetField("淨值成長率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值成長率");
 OutputField1(GetField("淨值成長率"));
 
{@type:filter}
input:X(1);
 if GetField("淨營業週期") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨營業週期");
 OutputField1(GetField("淨營業週期"));
 
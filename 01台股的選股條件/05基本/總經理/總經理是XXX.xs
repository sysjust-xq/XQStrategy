{@type:filter}
input:N("");
 if GetField("總經理") = N then ret=1;
 SetTotalBar(3);
 SetOutputName1("總經理");
 OutputField1(GetField("總經理"));
 
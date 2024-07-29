{@type:filter}
input:X(1);
 if GetField("員工人數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工人數");
 OutputField1(GetField("員工人數"));
 
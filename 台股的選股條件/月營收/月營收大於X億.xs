{@type:filter}
input:X(1);
 if GetField("月營收") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("月營收");
 OutputField1(GetField("月營收"));
 
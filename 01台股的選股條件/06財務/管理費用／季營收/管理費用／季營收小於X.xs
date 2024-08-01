{@type:filter}
input:X(1);
 if GetField("管理費用／季營收") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("管理費用／季營收");
 OutputField1(GetField("管理費用／季營收"));
 
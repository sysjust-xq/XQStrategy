{@type:filter}
input:X(1);
 if GetField("管理+銷售費用／營收") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("管理+銷售費用／營收");
 OutputField1(GetField("管理+銷售費用／營收"));
 
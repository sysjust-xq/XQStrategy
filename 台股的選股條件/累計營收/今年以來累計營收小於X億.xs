{@type:filter}
input:X(1);
 if GetField("累計營收") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("累計營收");
 OutputField1(GetField("累計營收"));
 
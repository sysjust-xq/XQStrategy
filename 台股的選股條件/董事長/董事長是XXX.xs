{@type:filter}
input:N("");
 if GetField("董事長") = N then ret=1;
 SetTotalBar(3);
 SetOutputName1("董事長");
 OutputField1(GetField("董事長"));
 
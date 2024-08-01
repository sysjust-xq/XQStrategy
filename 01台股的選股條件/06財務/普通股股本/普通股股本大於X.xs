{@type:filter}
input:X(1);
 if GetField("普通股股本") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("普通股股本");
 OutputField1(GetField("普通股股本"));
 
{@type:filter}
input:X(1);
 if GetField("特別股股本") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("特別股股本");
 OutputField1(GetField("特別股股本"));
 
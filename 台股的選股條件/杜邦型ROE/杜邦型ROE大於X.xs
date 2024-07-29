{@type:filter}
input:X(1);
 if GetField("杜邦型ROE") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("杜邦型ROE");
 OutputField1(GetField("杜邦型ROE"));
 
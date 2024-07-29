{@type:filter}
input:X(1);
 if GetField("杜邦型ROA") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("杜邦型ROA");
 OutputField1(GetField("杜邦型ROA"));
 
{@type:filter}
input:X(1);
 if GetField("財報股本(億)") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("財報股本(億)");
 OutputField1(GetField("財報股本(億)"));
 
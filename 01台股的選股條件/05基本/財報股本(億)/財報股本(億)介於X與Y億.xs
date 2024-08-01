{@type:filter}
input:X(10),Y(100);
 if GetField("財報股本(億)") < Y and GetField("財報股本(億)") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("財報股本(億)");
 OutputField1(GetField("財報股本(億)"));
 
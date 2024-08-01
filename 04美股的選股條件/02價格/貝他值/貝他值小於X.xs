{@type:filter}
input:X(1);
 if GetField("貝他值") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("貝他值");
 OutputField1(GetField("貝他值"));

{@type:filter}
input:X(1);
 if GetField("資券互抵張數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("資券互抵張數");
 OutputField1(GetField("資券互抵張數"));
 
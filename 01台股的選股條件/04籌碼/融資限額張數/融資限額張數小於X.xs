{@type:filter}
input:X(1);
 if GetField("融資限額張數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("融資限額張數");
 OutputField1(GetField("融資限額張數"));
 
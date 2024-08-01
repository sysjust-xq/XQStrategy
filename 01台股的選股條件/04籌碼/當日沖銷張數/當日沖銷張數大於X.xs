{@type:filter}
input:X(1);
 if GetField("當日沖銷張數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("當日沖銷張數");
 OutputField1(GetField("當日沖銷張數"));
 
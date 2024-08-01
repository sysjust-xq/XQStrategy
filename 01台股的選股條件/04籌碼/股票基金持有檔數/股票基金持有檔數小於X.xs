{@type:filter}
input:X(1);
 if GetField("股票基金持有檔數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股票基金持有檔數");
 OutputField1(GetField("股票基金持有檔數"));
 
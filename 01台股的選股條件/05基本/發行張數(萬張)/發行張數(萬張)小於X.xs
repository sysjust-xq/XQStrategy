{@type:filter}
input:X(1);
 if GetField("發行張數(萬張)") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("發行張數(萬張)");
 OutputField1(GetField("發行張數(萬張)"));
 
{@type:filter}
input:X(1);
 if GetField("SHARPE") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("SHARPE");
 OutputField1(GetField("SHARPE"));

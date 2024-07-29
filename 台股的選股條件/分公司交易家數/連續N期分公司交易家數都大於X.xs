{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("分公司交易家數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("分公司交易家數");
 OutputField1(GetField("分公司交易家數"));
 
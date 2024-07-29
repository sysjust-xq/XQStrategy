{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("買進公司家數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("買進公司家數");
 OutputField1(GetField("買進公司家數"));
 
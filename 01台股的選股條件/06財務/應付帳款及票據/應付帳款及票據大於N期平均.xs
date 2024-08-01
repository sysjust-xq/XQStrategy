{@type:filter}
input:N(2);
 if GetField("應付帳款及票據")> Average(GetField("應付帳款及票據"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款及票據");
 OutputField1(GetField("應付帳款及票據"));
 
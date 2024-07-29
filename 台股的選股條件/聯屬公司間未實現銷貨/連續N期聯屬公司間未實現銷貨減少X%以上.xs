{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("聯屬公司間未實現銷貨"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("聯屬公司間未實現銷貨");
 OutputField1(GetField("聯屬公司間未實現銷貨"));
 
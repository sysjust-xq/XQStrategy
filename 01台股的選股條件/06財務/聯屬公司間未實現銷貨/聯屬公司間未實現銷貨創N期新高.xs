{@type:filter}
input:N(2);
 if GetField("聯屬公司間未實現銷貨") > Highest(GetField("聯屬公司間未實現銷貨")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("聯屬公司間未實現銷貨");
 OutputField1(GetField("聯屬公司間未實現銷貨"));
 
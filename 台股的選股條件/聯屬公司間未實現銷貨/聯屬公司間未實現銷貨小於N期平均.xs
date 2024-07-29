{@type:filter}
input:N(2);
 if GetField("聯屬公司間未實現銷貨") < Average(GetField("聯屬公司間未實現銷貨"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("聯屬公司間未實現銷貨");
 OutputField1(GetField("聯屬公司間未實現銷貨"));
 
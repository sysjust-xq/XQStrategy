{@type:filter}
input:N(3);
 if TrueAll(GetField("聯屬公司間未實現銷貨") < GetField("聯屬公司間未實現銷貨")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("聯屬公司間未實現銷貨");
 OutputField1(GetField("聯屬公司間未實現銷貨"));
 
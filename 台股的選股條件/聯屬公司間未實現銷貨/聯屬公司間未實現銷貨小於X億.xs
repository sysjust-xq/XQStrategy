{@type:filter}
input:N(1);
 if GetField("聯屬公司間未實現銷貨") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("聯屬公司間未實現銷貨(百萬)");
 OutputField1(GetField("聯屬公司間未實現銷貨"));
 
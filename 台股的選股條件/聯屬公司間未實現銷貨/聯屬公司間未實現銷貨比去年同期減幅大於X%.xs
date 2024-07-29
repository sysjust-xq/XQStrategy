{@type:filter}
input:X(1);
 if RateOfChange(GetField("聯屬公司間未實現銷貨"),4) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("聯屬公司間未實現銷貨");
 OutputField1(GetField("聯屬公司間未實現銷貨"));
 SetOutputName2("聯屬公司間未實現銷貨減幅%");
 OutputField2(RateOfChange(GetField("聯屬公司間未實現銷貨"),4));
 
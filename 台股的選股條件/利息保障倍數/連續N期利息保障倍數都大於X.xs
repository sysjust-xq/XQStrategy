{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("利息保障倍數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息保障倍數");
 OutputField1(GetField("利息保障倍數"));
 
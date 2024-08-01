{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("利息保障倍數"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("利息保障倍數");
 OutputField1(GetField("利息保障倍數"));
 
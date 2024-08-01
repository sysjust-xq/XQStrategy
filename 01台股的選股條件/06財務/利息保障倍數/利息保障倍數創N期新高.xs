{@type:filter}
input:N(2);
 if GetField("利息保障倍數") > Highest(GetField("利息保障倍數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("利息保障倍數");
 OutputField1(GetField("利息保障倍數"));
 
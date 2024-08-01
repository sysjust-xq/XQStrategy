{@type:filter}
input:N(2);
 if GetField("利息保障倍數")> Average(GetField("利息保障倍數"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息保障倍數");
 OutputField1(GetField("利息保障倍數"));
 
{@type:filter}
input:N(10),X(5);
 if RateOfChange(GetField("下游股價指標"),N) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("近期跌幅%");
 OutputField1(RateOfChange(GetField("下游股價指標"),N));
 
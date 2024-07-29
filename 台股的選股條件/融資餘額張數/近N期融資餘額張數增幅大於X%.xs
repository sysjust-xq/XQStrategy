{@type:filter}
input:N(10),X(5);
 if RateOfChange(GetField("融資餘額張數"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("近期漲幅%");
 OutputField1(RateOfChange(GetField("融資餘額張數"),N));
 
{@type:filter}
input:N(2);
 if GetField("新聞正向分數") < Average(GetField("新聞正向分數"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("新聞正向分數");
 OutputField1(GetField("新聞正向分數"));
 
{@type:filter}
input:M(1),N(10);
 if Average(GetField("新聞負向分數"),M) Cross Below Average(GetField("新聞負向分數"),N) then ret=1;
 SetTotalBar(8);
 SetOutputName1("短天期平均");
 OutputField1(Average(GetField("新聞負向分數"),M));
 SetOutputName2("長天期平均");
 OutputField2(Average(GetField("新聞負向分數"),N));
 
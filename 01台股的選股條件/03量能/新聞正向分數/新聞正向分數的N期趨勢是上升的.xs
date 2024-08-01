{@type:filter}
input: Period(10);
 Condition1 = rateofchange(GetField("新聞正向分數"), period) >= Period;
 Condition2 = GetField("新聞正向分數") > GetField("新聞正向分數")[Period/2];
 Condition3 = GetField("新聞正向分數") > average(GetField("新聞正向分數"), period);
 ret = condition1 and condition2 and condition3;
 SetTotalBar(3);
 SetOutputName1("新聞正向分數");
 OutputField1(GetField("新聞正向分數"));
 
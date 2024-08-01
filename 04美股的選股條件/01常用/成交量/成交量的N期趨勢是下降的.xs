{@type:filter}
input: Period(10);
 Condition1 = rateofchange(GetField("成交量"), period) <= -1*Period;
 Condition2 = GetField("成交量") < GetField("成交量")[Period/2];
 Condition3 = GetField("成交量") < average(GetField("成交量"), period);
 ret = condition1 and condition2 and condition3;
 SetTotalBar(3);
 SetOutputName1("成交量");
 OutputField1(GetField("成交量"));

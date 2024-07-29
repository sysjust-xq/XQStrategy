{@type:filter}
input: Period(10);
 Condition1 = rateofchange(GetField("上游股價指標"), period) <= -1*Period;
 Condition2 = GetField("上游股價指標") < GetField("上游股價指標")[Period/2];
 Condition3 = GetField("上游股價指標") < average(GetField("上游股價指標"), period);
 ret = condition1 and condition2 and condition3;
 SetTotalBar(3);
 SetOutputName1("上游股價指標");
 OutputField1(GetField("上游股價指標"));
 
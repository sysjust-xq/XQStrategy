{@type:filter}
input: Period(10);
 Condition1 = rateofchange(GetField("機構持股"), period) >= Period;
 Condition2 = GetField("機構持股") > GetField("機構持股")[Period/2];
 Condition3 = GetField("機構持股") > average(GetField("機構持股"), period);
 ret = condition1 and condition2 and condition3;
 SetTotalBar(3);
 SetOutputName1("機構持股");
 OutputField1(GetField("機構持股"));

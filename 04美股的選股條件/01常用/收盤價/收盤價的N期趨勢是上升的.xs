{@type:filter}
input: Period(10);
 Condition1 = rateofchange(GetField("收盤價"), period) >= Period;
 Condition2 = GetField("收盤價") > GetField("收盤價")[Period/2];
 Condition3 = GetField("收盤價") > average(GetField("收盤價"), period);
 ret = condition1 and condition2 and condition3;
 SetTotalBar(3);
 SetOutputName1("收盤價");
 OutputField1(GetField("收盤價"));

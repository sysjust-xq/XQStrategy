{@type:filter}
input:N(2);
 if GetField("當期財報截止日") > 0 then Value1 = DateDiff(CurrentDate,GetField("當期財報截止日")) else Value1 = -1;
 if Value1 <= N and Value1 >= 0 then ret =1;
 SetTotalBar(3);
 SetOutputName1("當期財報截止日");
 OutputField1(GetField("當期財報截止日"));
 
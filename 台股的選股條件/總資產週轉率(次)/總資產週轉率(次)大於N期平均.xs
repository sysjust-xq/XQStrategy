{@type:filter}
input:N(2);
 if GetField("總資產週轉率(次)")> Average(GetField("總資產週轉率(次)"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("總資產週轉率(次)");
 OutputField1(GetField("總資產週轉率(次)"));
 
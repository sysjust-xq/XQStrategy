{@type:filter}
input:N(2),X(1);
 if Average(GetField("總資產週轉率(次)"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("總資產週轉率(次)");
 OutputField1(GetField("總資產週轉率(次)"));
 
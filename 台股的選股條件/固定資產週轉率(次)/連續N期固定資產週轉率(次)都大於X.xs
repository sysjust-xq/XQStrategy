{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("固定資產週轉率(次)") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("固定資產週轉率(次)");
 OutputField1(GetField("固定資產週轉率(次)"));
 
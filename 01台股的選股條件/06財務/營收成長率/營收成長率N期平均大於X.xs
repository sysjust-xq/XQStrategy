{@type:filter}
input:N(2),X(1);
 if Average(GetField("營收成長率"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營收成長率");
 OutputField1(GetField("營收成長率"));
 
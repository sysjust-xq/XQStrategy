{@type:filter}
input:N(2),X(1);
 if Average(GetField("研發費用率"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("研發費用率");
 OutputField1(GetField("研發費用率"));
 
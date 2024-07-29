{@type:filter}
input:N(2),X(1);
 if Average(GetField("用人費用率"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("用人費用率");
 OutputField1(GetField("用人費用率"));
 
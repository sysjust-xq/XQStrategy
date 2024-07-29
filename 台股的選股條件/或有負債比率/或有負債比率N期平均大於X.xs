{@type:filter}
input:N(2),X(1);
 if Average(GetField("或有負債比率"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("或有負債比率");
 OutputField1(GetField("或有負債比率"));
 
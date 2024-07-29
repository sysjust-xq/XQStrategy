{@type:filter}
input:N(2),X(1);
 if Average(GetField("法人持股"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("法人持股");
 OutputField1(GetField("法人持股"));
 
{@type:filter}
input:N(2021);
 if GetField("股利年度") = N then ret=1;
 SetTotalBar(3);
 SetOutputName1("股利年度");
 OutputField1(GetField("股利年度"));

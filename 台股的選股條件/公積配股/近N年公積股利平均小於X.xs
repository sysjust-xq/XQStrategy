{@type:filter}
input:N(2),X(1);
 if Average(GetField("公積配股"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("公積配股");
 OutputField1(GetField("公積配股"));
 
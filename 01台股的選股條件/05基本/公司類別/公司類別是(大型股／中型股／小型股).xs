{@type:filter}
input:N("");
 if GetField("公司類別") = N then ret=1;
 SetTotalBar(3);
 SetOutputName1("公司類別");
 OutputField1(GetField("公司類別"));
 
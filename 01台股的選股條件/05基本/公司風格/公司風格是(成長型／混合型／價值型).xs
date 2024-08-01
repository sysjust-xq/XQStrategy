{@type:filter}
input:N("");
 if GetField("公司風格") = N then ret=1;
 SetTotalBar(3);
 SetOutputName1("公司風格");
 OutputField1(GetField("公司風格"));
 
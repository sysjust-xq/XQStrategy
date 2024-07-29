{@type:filter}
input:X(1);
 if GetField("公積配股") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("公積配股");
 OutputField1(GetField("公積配股"));
 
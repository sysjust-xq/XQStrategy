{@type:filter}
input:X(1);
 if GetField("公積及其他佔股本比重") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("公積及其他佔股本比重");
 OutputField1(GetField("公積及其他佔股本比重"));
 
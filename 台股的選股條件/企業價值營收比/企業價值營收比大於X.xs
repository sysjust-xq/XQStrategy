{@type:filter}
input:X(1);
 if GetField("企業價值營收比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("企業價值營收比");
 OutputField1(GetField("企業價值營收比"));
 
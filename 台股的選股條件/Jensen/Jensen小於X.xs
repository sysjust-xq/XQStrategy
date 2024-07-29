{@type:filter}
input:X(1);
 if GetField("Jensen") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("Jensen");
 OutputField1(GetField("Jensen"));
 
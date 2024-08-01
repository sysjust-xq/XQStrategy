{@type:filter}
input:X(1);
 if GetField("EPS法說公佈值") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("EPS法說公佈值");
 OutputField1(GetField("EPS法說公佈值"));

{@type:filter}
input:X(1);
 if GetField("除權息值") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("除權息值");
 OutputField1(GetField("除權息值"));
 
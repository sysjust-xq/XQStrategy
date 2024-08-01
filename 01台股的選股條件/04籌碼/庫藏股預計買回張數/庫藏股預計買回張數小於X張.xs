{@type:filter}
input:X(1);
 if GetField("庫藏股預計買回張數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("庫藏股預計買回張數");
 OutputField1(GetField("庫藏股預計買回張數"));
 
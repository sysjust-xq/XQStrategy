{@type:filter}
input:X(1);
 if GetField("加權平均股數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("加權平均股數");
 OutputField1(GetField("加權平均股數"));

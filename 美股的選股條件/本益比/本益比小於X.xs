{@type:filter}
input:X(1);
 if GetField("本益比") < X and GetField("本益比") > 0 then ret=1;
 SetTotalBar(3);
 SetOutputName1("本益比");
 OutputField1(GetField("本益比"));

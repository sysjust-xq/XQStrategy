{@type:filter}
input:N(2);
 if GetField("負債比率") - GetField("負債比率")[4] > N then ret = 1;
 SetTotalBar(3);
 SetOutputName1("負債總額");
 OutputField1(getfield("負債總額"));
 SetOutputName2("資產總額");
 OutputField2(getfield("資產總額"));

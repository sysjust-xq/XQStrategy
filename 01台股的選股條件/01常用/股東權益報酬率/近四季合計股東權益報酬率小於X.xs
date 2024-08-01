{@type:filter}
input:X(10);
 value1 = Summation(Getfield("本期稅後淨利","Q"),4) / Average(getfield("股東權益總額","Q"),4) *100;
 Ret = Value1 < X;
 SetTotalBar(3);
 SetOutputName1("近四季合計股東權益報酬率");
 OutputField1(Value1);
 
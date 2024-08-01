{@type:filter}
input:X(10);
 value1 = Summation(Getfield("本期稅後淨利","Q"),4) / Average(getfield("股東權益總額","Q"),4) *100;
 if value1 cross above X then ret = 1;
 SetTotalBar(8);
 SetOutputName1("近四季合計股東權益報酬率");
 OutputField1(Value1);

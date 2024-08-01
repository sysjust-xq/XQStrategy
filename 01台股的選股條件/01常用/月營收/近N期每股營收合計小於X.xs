{@type:filter}
inputs:N(12),X(2);
 Value1 = Summation(GetField("月營收","M"), N);
 Value2 = GetField("發行張數","D");
 Value3 = Value1 * 10 / Value2;
 Ret = Value3 < X;
 SetTotalBar(3);
 SetOutputName1("每股營收(元)");
 OutputField1(Value3);
 
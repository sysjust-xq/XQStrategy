{@type:filter}
input:X(1);
 if RateOfChange(GetField("未分配盈餘"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("未分配盈餘");
 OutputField1(GetField("未分配盈餘"));
 SetOutputName2("未分配盈餘減幅%");
 OutputField2(RateOfChange(GetField("未分配盈餘"),1));
 
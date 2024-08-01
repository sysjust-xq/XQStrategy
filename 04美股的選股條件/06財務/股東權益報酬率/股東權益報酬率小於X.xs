{@type:filter}
input:X(1);
 if GetField("股東權益報酬率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股東權益報酬率");
 OutputField1(GetField("股東權益報酬率"));

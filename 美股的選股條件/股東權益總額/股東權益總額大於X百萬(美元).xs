{@type:filter}
input:N(1);
 if GetField("股東權益總額") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("股東權益總額(百萬)");
 OutputField1(GetField("股東權益總額"));

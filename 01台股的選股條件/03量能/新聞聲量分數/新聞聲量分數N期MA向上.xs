{@type:filter}
input:N(10);
 if Average(GetField("新聞聲量分數"),N) > Average(GetField("新聞聲量分數"),N)[1] then ret=1;
 SetTotalBar(3);
 SetOutputName1("新聞聲量分數平均");
 OutputField1(Average(GetField("新聞聲量分數"),N));
 
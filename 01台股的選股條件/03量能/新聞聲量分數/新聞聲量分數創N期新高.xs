{@type:filter}
input:N(2);
 if GetField("新聞聲量分數") > Highest(GetField("新聞聲量分數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("新聞聲量分數");
 OutputField1(GetField("新聞聲量分數"));
 
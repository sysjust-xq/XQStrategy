{@type:filter}
input:N(2);
 if GetField("理財活動之現金流量") < Lowest(GetField("理財活動之現金流量")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("理財活動之現金流量");
 OutputField1(GetField("理財活動之現金流量"));

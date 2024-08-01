{@type:filter}
input:N(2),X(1);
 if GetField("參考價")[N] = 0 then return;
 value1 = (GetField("close")-GetField("參考價")[N-1])/GetField("參考價")[N-1]*100;
 if value1 < -1*X then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("漲跌幅合計");
 OutputField1(value1);
 
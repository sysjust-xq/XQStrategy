{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("應付帳款付現天數")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款付現天數");
 SetOutputName2("符合期數");
 OutputField1(GetField("應付帳款付現天數"));
 OutputField2(countif(GetField("應付帳款付現天數")<X,N));
 
{@type:filter}
settotalBar(1);
 input:X(-20),N(0);
 value1 = (getsymbolField("underlying","close","d")-getField("轉換價格"))/getField("轉換價格")*100;
 if value1 > X and value1 < N then ret = 1;
 outputField1(getField("轉換價格"),"轉換價格");
 outputField2(getsymbolField("underlying","close","d"),"標的股價");
 outputField3(value1,"接近%數",order:=-1);
 
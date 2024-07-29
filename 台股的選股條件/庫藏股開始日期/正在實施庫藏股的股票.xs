{@type:filter}
settotalbar(3);
 value1 = GetField("庫藏股開始日期");
 value2 = GetField("庫藏股結束日期");
 if value1 <= date and date <= value2 then ret=1;
 outputfield(1, value1, 0, "開始日期");
 outputfield(2, value2, 0, "結束日期");
 
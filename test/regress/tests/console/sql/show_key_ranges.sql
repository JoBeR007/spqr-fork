ADD KEY RANGE krid1 FROM 1 TO 10 ROUTE TO sh1;
ADD KEY RANGE krid2 FROM 11 TO 20 ROUTE TO sh1;

SHOW key_ranges;
DROP KEY RANGE ALL;


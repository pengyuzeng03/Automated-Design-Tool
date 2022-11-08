
row = 4;
col = 4;
cellWid = 45;
cellLen = 45;
meanVol = 0.5;


[v, a] = VT(row, col, cellWid, cellLen, meanVol, 0.004, 0.5, 0.1);

range = max(v) - min(v);

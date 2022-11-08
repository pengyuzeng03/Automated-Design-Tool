function p=correlation(v,th)
    v=min(v,th);
    p=1-1.5*v/th+0.5*v.^3/th^3;  
end
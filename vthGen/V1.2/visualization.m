function visualization(m,n,R)
    R=reshape(R,m,n);
    y=[1:1:m];
    x=[1:1:n];
    [x,y] = meshgrid(x,y);
    
    y1=[1:0.1:10];
    x1=[1:0.1:10];

    [xi,yi]=meshgrid(x1,y1);
    hi = interp2(x,y,R,xi,yi,'spline');
    surf(hi);
    xlabel('y'),ylabel('x'),zlabel('Vth');
    
end
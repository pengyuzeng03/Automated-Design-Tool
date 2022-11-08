% over all test
tic;
config=importdata("../inputs/config.txt");
VT(config(4),config(5),45,45,0.5,0.06,0.6,0.5);
toc

%over all test ends


%correlation function test
%{
x=[0:0.01:1];
v=min(x,0.5);

th=0.5;
p=1-1.5*v/th+0.5*v.^3/th^3;
figure;
plot(x,p)
%}
%correlation function test ends



%Sigma matrix generation test:
%{
r=[1,2,3;4,5,6]
r(1,2)
m=5;
number=10;
w=0.25;
l=0.25;

x=[0:1:number-1];
y=[0:1:number-1];
[x,y] = meshgrid(x,y)
M=sqrt((fix(x/m)-fix(y/m)).^2*w^2+(mod(x,m)-mod(y,m)).^2*l^2);
          
Sigma = zeros(number,number);
    for i=0:1:number-2 %calculate the correlation
        for j=i+1:1:number-1 %correlation matrix is a symmetric matrix
            Vx2=(fix(i/m)-fix(j/m))^2*w^2;
            Vy2=(mod(i,m)-mod(j,m))^2*l^2;
            distance=sqrt(Vx2+Vy2);%the normalized distance between two cells
            Sigma(i+1,j+1)=distance;
        end
    end
    Sigma
    Sigma=Sigma+Sigma'+eye(number)*correlation(0,0.5)%get the correlation matrix
%}
%Sigma matrix generation test ends


%graph test
%{
R=[1,2,3,4,5,6,7,8]
R=reshape(R,4,2)

x=[1:1:10];
y=[1:1:9];
[x,y] = meshgrid(x,y)

h=[0,0.02,0,0,-2.09,0,-0.58,-0.08,0,0;
0.02,0,0,-2.38,0,0,0,0,0,-14.1;
0,0.1,1,0,-3.04,0,-0.53,0,0.1,0;
0,0,0,3.52,0,0,0,0,0,0;
-0.43,-1.98,0,0,0,0.77,0,2.17,0,0;
-0.09,-0.31,0,0,0,4.27,0,0,0,-0.01;
0,0,0,0,0,0,1.89,0,0.04,0;
0.1,0,0.58,0,0,1.75,0,-0.11,0,0;
0,-0.01,0,0,0.3,0,7,0,0,0.01];

x1=[1:1:10];
y1=[1:1:10];
[xi,yi]=meshgrid(x1,y1);
hi = interp2(x,y,h,xi,yi,'spline');
surf(hi);
xlabel('x'),ylabel('y'),zlabel('h');

%}
%graph test ends

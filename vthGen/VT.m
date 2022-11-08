function VT(m,n,w,l,mean,smr,srr,th)
%VT(m,n,w,l,mean,smr,srr,th)
%m columns, n rows, w=width of a cell, l= length of a cell,
%mean=the mean of the threshold voltage, smr=total stand variation/mean ratio,
%ssr=systematic/random standard variation ratio, 
%th=threshold of the correlation function
    number=n*m;
    width=m*w;
    length=n*l;
    
    %normalize the width and length
    if(width>length) 
        w=w/width;
        l=l/width;
    else
        w=w/length;
        l=l/length;
    end
    
    %calculate the value of random variation and systematic variation
    sigma_total=mean*smr;
    variation_ran=sigma_total^2/(1+srr^2);
    variation_sys=variation_ran*srr^2;
    
    %generate systematic variation (spatial correlation variation)
   
    x=[0:1:number-1];
    y=[0:1:number-1];
    [x,y] = meshgrid(x,y);
    Sigma=sqrt((fix(x/m)-fix(y/m)).^2*w^2+(mod(x,m)-mod(y,m)).^2*l^2);%distance matrix
    Sigma=correlation(Sigma,th)*variation_sys;%covariance matrix
    Mean =zeros(1,number);%mean value vactor of threshold voltage
    %{
     physical array:
     1 2 3 4
     5 6 7 8
        ↓
     Mean matrix in MATLAB: (the value is not the mean, but the number of
     the cell)
     1 2 3 4 5 6 7 8
    %}
    
    rng('default')  % for reproducibility
    variation_map = mvnrnd(Mean,Sigma); %get the systamtic variantion
    %mean(variation_map)
    %draw the graph of correlation variation
    figure;
    title('correlation only')
    visualization(m,n,variation_map);
    figure;
    heatmap((reshape(variation_map/mean,m,n)));
    
    %add the random variantion
    random_variation=normrnd(mean,sqrt(variation_ran),1,number);
    figure;
    visualization(m,n,random_variation);
    figure;
    heatmap(flipud(reshape((random_variation-mean)/mean,m,n)));
    
    
    variation_map=variation_map+random_variation;
    %sqrt(variation_sys)
    %sqrt(variation_ran)
    %draw the graph
    figure;
    title('correlation plus random');
    visualization(m,n,variation_map);
    
    figure;
    heatmap(flipud(reshape(variation_map,m,n)));
    
    variation_map=[variation_map;-variation_map];
    %output the data
    fid = fopen('../inputs/vthList.txt','wt');
    fprintf(fid,'%f\n' ,variation_map);
    fprintf(fid,'size:%d*%d, width:%dnm, length:%dnm, sys/ran:%f\nmean:%fV, σsys:%fV, σran:%fV, th:%f\n\n' ,m,n,width/m,length/n,srr,mean,sqrt(variation_sys),sqrt(variation_ran),th);
    fclose(fid);
end
   
    
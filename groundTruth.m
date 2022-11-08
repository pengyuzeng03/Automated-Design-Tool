clear

%% Read inputs
config=importdata("./inputs/config.txt");
weights = importdata("./inputs/weights.txt");
featherMap = importdata("./inputs/featureMap.txt");
histogram(featherMap);
%{
Vth=0.5;
v=[0.5:0.01:2];
a=0.06;
out=(a.^2+(2*a*Vth./(v-Vth)).^2).^0.5;
plot(v,out);
xlabel("Wordline Voltage (Vwl)  (Vth=0.5V)");
ylabel("Current Variation(σI)")

%}
Vdd=config(2);
Vwl=config(9);
Cbl=config(10);
Nin=config(11);
Tlsb=config(12);
[numWeight, num] = size(weights);
[numWL,numFeature] = size(featherMap);

numBL=num/numWL;
weights=reshape(weights',numBL,numWL,numWeight);
meas = zeros(numBL, numFeature*numWeight);

%% Read outputs
for i = 1:numBL
    filename = ['./netlist_vbl' num2str(i-1)  '.mt0'];
    tmp = importdata(filename);
    meas(i,:) = tmp.data;
end

%% Calculate ground truth
gt = pagemtimes(weights,featherMap) ;
gt=reshape(gt,numBL,numFeature*numWeight);
%% Plot
lineName = [];
%{
for i=1:numBL
    figure("Name","BL"+ num2str(i-1));
    scatter(gt(i, :), meas(i,:),10,'filled');
    grid on
end
for i=1:numBL
    figure("Name","Count"+ num2str(i-1));
    histogram(gt(i,:),'BinWidth',10)
    grid on
    
end
%}

figure("Name","BL_ALL")

for i=1:numBL   
    scatter(gt(i, :), meas(i,:),10,'filled')
    hold on
    lineName = [lineName,"BL" + num2str(i-1) ];      %#ok<AGROW> % Create legend labels for each line
end
hold off
grid off
legend(lineName, "Location", "northeast")
ylim([0.1 Vdd]);
xlabel("Ground Truth");
ylabel("Measured Bitline Voltage (V)")
%title("Vdd="+num2str(Vdd)+"V  Vov="+num2str(Vwl-0.5)+"V  Rows="+num2str(numWL)+"  Nin="+num2str(Nin)+"bits  Cbl="+num2str(Cbl)+"fF  Tlsb="+num2str(1000*Tlsb)+"ps");


gt=gt(:);
meas=meas(:);
data=sortrows([gt,meas],1);
%data=data(1804:1875,2);

data1=data(1750:2185,:);
%mean(data1(:,1))
data1=data1(:,2);
var(data1)^0.5
mean(data1)
figure;
histogram(data1,'BinWidth',0.005);
xlabel("Bitline Voltage (V)");
ylabel("Count")
hold on
x = 0.43:0.001:0.57;
y1 =2.2 * Gaussian(x,0.497,0.0134);
plot(x,y1,"linewidth",2);


data2=data(14:17,2);
var(data2)^0.5
mean (data2)
data2=data(3584:3587,2);
var(data2)^0.5
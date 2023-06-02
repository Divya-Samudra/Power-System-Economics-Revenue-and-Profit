%Program written by Divya M 

%Fundamentals of Power System Economics by Daniel S % Kirschen & Goran Strbac

clc; clear all; close all;

% question 2.1 
% Cost of manufacturing a given product; C(q) = 25q^2 + 2000q 
% Marginal cost  = dC(q)/dq = 50q +2000
% Revenue = qC(q)/dq = 50q^2 + 2000q
% Profit = Revenue -C(q)

q=10000; % Quantity manufactured
for i1 = 1:q
    Cost(i1) = 25*i1^2 + 2000*i1;
    MC(i1) = 50*i1 +2000;
    Revenue(i1) = 50*i1^2 + 2000*i1;
    Profit(i1) = Revenue(i1) - Cost(i1);
end

%plots of Cost, Marginal Cost, Revenue and Profit 

figure(1)
x1 = 1:50;
Cost1 = Cost(x1);
MC1 = MC(x1);
Revenue1 = Revenue(x1);
Profit1 = Profit(x1);
set(gcf,'Name','Cost, Marginal Cost, Revenue and Profit','Color','w')
plot(x1,Cost1,'-k','LineWidth',2)
hold on;
plot(x1,MC1,'-b','LineWidth',2)
hold on;
plot(x1,Revenue1,'-m','LineWidth',2)
hold on;
plot(x1,Profit1,'-r','LineWidth',2)
hold on;
xlabel('No. of Products')
ylabel('Cost, Marginal Cost, Revenue, Profit')
title('Cost, Marginal Cost, Revenue & Profit for 50 products')
legend('Cost','Marginal Cost','Revenue','Profit');
    
figure(2)
x2 = 1:500;
Cost2 = Cost(x2);
MC2 = MC(x2);
Revenue2 = Revenue(x2);
Profit2 = Profit(x2);
set(gcf,'Name','Cost, Marginal Cost, Revenue and Profit','Color','w')
plot(x2,Cost2,'-k','LineWidth',2)
hold on;
plot(x2,MC2,'-b','LineWidth',2)
hold on;
plot(x2,Revenue2,'-m','LineWidth',2)
hold on;
plot(x2,Profit2,'-r','LineWidth',2)
hold on;
xlabel('No. of Products')
ylabel('Cost, Marginal Cost, Revenue, Profit')
title('Cost, Marginal Cost, Revenue & Profit for 500 products')
legend('Cost','Marginal Cost','Revenue','Profit');

figure(3)
x3 = 1:5000;
Cost3 = Cost(x3);
MC3 = MC(x3);
Revenue3 = Revenue(x3);
Profit3 = Profit(x3);
set(gcf,'Name','Cost, Marginal Cost, Revenue and Profit','Color','w')
plot(x3,Cost3,'-k','LineWidth',2)
hold on;
plot(x3,MC3,'-b','LineWidth',2)
hold on;
plot(x3,Revenue3,'-m','LineWidth',2)
hold on;
plot(x3,Profit3,'-r','LineWidth',2)
hold on;
xlabel('No. of Products')
ylabel('Cost, Marginal Cost, Revenue, Profit')
title('Cost, Marginal Cost, Revenue & Profit for 5000 products')
legend('Cost','Marginal Cost','Revenue','Profit');

figure(4)
x4 = 1:10000;
Cost4 = Cost(x4);
MC4 = MC(x4);
Revenue4 = Revenue(x4);
Profit4 = Profit(x4);
set(gcf,'Name','Cost, Marginal Cost, Revenue and Profit','Color','w')
plot(x4,Cost4,'-k','LineWidth',2)
hold on;
plot(x4,MC4,'-b','LineWidth',2)
hold on;
plot(x4,Revenue4,'-m','LineWidth',2)
hold on;
plot(x4,Profit4,'-r','LineWidth',2)
hold on;
xlabel('No. of Products')
ylabel('Cost, Marginal Cost, Revenue, Profit')
title('Cost, Marginal Cost, Revenue & Profit for 10000 products')
legend('Cost','Marginal Cost','Revenue','Profit');

figure(5)
x = 1:q;
set(gcf,'Name','Marginal Cost','Color','w')
plot(x,MC,'-b','LineWidth',2)
hold on;
xlabel('No. of Products')
ylabel('Marginal Cost')
title('Marginal Cost')
legend('Marginal Cost');

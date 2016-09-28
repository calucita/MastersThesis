function simd_footprint()
format compact; clc
clear all; close all;
fontsize = 20;
cmap = colormap(lines(11));
colors = [3,2,1,4,5,7,6];

threads=20;

memorybound = [
%KB simd scalar speed-up
20 0.000067 0.000129 1.93
25 0.000023 0.000111 4.84
30 0.000047 0.000134 2.85
35 0.000040 0.000166 4.17
45 0.000031 0.000200 6.45
50 0.000033 0.000222 6.75
60 0.000037 0.000266 7.19
75 0.000043 0.000332 7.73
90 0.000051 0.000398 7.84
105 0.000060 0.000464 7.75
125 0.000071 0.000553 7.81
150 0.000085 0.000663 7.81
180 0.000101 0.000795 7.88
215 0.000121 0.000950 7.86
255 0.000143 0.001129 7.90
300 0.000168 0.001326 7.90
360 0.000201 0.001591 7.92
430 0.000239 0.001901 7.96
510 0.000283 0.002255 7.97
605 0.000336 0.002674 7.96
720 0.000466 0.003183 6.83
860 0.000580 0.003801 6.55
1020 0.000695 0.004515 6.49
1215 0.000811 0.005370 6.62
1445 0.000950 0.006402 6.74
1720 0.001122 0.007601 6.77
2045 0.001376 0.009040 6.57
2435 0.001595 0.010763 6.75
2895 0.002566 0.012808 4.99
3440 0.002844 0.015206 5.35
4095 0.003574 0.018106 5.07
4870 0.005612 0.021548 3.84
5790 0.008417 0.025618 3.04
6885 0.010495 0.030466 2.90
8190 0.012771 0.036244 2.84
9740 0.015888 0.043094 2.71
11585 0.018819 0.051252 2.72
13775 0.022490 0.060994 2.71
16380 0.026695 0.072463 2.71
19480 0.031737 0.086189 2.72
23170 0.037745 0.102491 2.72
27550 0.044842 0.121854 2.72
32765 0.053373 0.144936 2.72
38965 0.063467 0.172376 2.72
46340 0.082259 0.209422 2.55
55105 0.131935 0.273832 2.08
65535 0.263185 0.387426 1.47
77935 0.537217 0.526033 0.98
92680 0.750607 0.724713 0.97
110215 0.898310 0.898269 1.00
131070 1.066287 1.047447 0.98
155870 1.272962 1.263586 0.99
];

figure(1)
clf
set(gcf, 'Units','centimeters','Position',[1*20 20 20 14], 'PaperPositionMode', 'auto');
h = axes('Position',[0.14 0.14 0.8 0.8],'Visible','off','DataAspectRatio',[1 1 1],'Fontsize',fontsize,'GridLineStyle','-');
set(gcf,'CurrentAxes',h);

semilogx(memorybound(:,1),memorybound(:,4),'-','linewidth',1,'Color',cmap(colors(1),:)); hold on;
%semilogx(memorybound2(:,1),memorybound2(:,4),'-','linewidth',1,'Color',cmap(colors(2),:)); hold on;

xlimits = [22 128*1024];
ylimits = [0 10];
set(gca,'YTick',0:1:10);
%caches = [32,32,256,15360];
%caches = [32 32 256 20480];
caches = [32 32 256 25600];
caches(2) = threads*caches(2);     % L1 caches are per core
caches(3) = (threads/2)*caches(3); % L2 caches are per core but on two cpus
caches(4) = 2*caches(4);           % L3 caches are per cpu
heights = [8,8,7,3];
labelx = 'Memory footprint';
labely = 'Speed-up';
noaxis = 0;
finalizefig(fontsize,xlimits,ylimits,labelx,labely,heights,caches,noaxis);

%print('-depsc2',[savenames{i} '.eps']); delete([savenames{i} '.pdf']);

function finalizefig(fontsize,xlimits,ylimits,xlab,ylab,heights,caches,noaxis)
if noaxis
    set(gca,'XTick',[-1]);
    set(gca,'YTick',[-1]);
    axis off
else
    set(gca,'XTick',[1 2^2 2^5 2^8 2^11 2^14 2^17 2^20]);
    set(gca,'XTickLabel',{'1KB','4KB','32KB','256KB','2MB','16MB','128MB','1GB'});
    %legend(legends,1,'Interpreter','latex','fontsize',fontsize);
    cachetxt = {'$\sum$L1', '$\sum$L1', '$\sum$L2', '$\sum$L3'};
    legend boxoff;
    for i = 2:4
        semilogx([caches(i) caches(i)],[ylimits(1) heights(i)],'--k','linewidth',1); hold on;
        text(caches(i)-2^(log2(caches(i))-1.5),heights(i)+0.5, cachetxt(i),'Interpreter','latex','fontsize',fontsize-1);
    end
end
xlim(xlimits)
ylim(ylimits)
xlabel(xlab,'Interpreter','latex','fontsize',fontsize)
ylabel(ylab,'Interpreter','latex','fontsize',fontsize)
set(gca,'YGrid','on','GridLineStyle',':','YMinorTick','on','YMinorGrid','off');
set(gca, 'fontsize',fontsize)
plotTickLatex2D('xlabeldy',0.01,'ylabeldx',-0.01);

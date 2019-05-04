Load = load('Max. Load.txt');
[p,tbl,stats] = anova2(Load,5);
figure(2)
c = multcompare(stats);
figure(3)
d = multcompare(stats,'Estimate','row');
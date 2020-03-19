%题目1.3门函数和，区间-10到10
t=-10:0.01:10;%时域
f=stepfun(t,-2)+stepfun(t,-1)-stepfun(t,1)-stepfun(t,2);%函数构造
figure(1);%调出图表
plot(t,f);%绘制函数
axis([-10 10 -0.5 2.25]);%视图调整
title('f(t)=g_2(t)+g_4(t)');%设置图表名
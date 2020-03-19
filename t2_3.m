%题目1.3门函数坐标变换
t=-10:0.01:10;%时域
f=stepfun(t,-2)+stepfun(t,-1)-stepfun(t,1)-stepfun(t,2);%函数构造
figure(1);%调出图表
plot((t-4)./(-2),[diff(f) 0]);%求差分，绘制函数
axis([-3 7 -1.5 1.25]);%视图调整
title('f(t)=f^’_3(4-2t)');%设置图表名
%题目1.3函数放缩
t=-10:0.01:10;%时域
f=stepfun(t,-2)+stepfun(t,-1)-stepfun(t,1)-stepfun(t,2);%函数构造
figure(1);%调出图表
plot(t./2,f);%坐标收缩，绘制函数
axis([-5 5 -0.5 2.25]);%视图调整
title('f(t)=f_3(2t)');%设置图表名
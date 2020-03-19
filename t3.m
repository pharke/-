%题目3square_wave
t=linspace(0,4*pi,1001);%时域
for i=1:1001;
for k=1:200;
a(k,i)=sin((2.*k - 1).*t(i))./(2.*k - 1);
end
end
figure(1);%调出图表
plot(t,sum(a))%绘制函数
axis([0 4*pi -1.25 1.25]);%视图调整
title('f(t)=SqareWave(t)');%设置图表名
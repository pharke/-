%��Ŀ3square_wave
t=linspace(0,4*pi,1001);%ʱ��
for i=1:1001;
for k=1:200;
a(k,i)=sin((2.*k - 1).*t(i))./(2.*k - 1);
end
end
figure(1);%����ͼ��
plot(t,sum(a))%���ƺ���
axis([0 4*pi -1.25 1.25]);%��ͼ����
title('f(t)=SqareWave(t)');%����ͼ����
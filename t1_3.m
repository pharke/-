%��Ŀ1.3�ź����ͣ�����-10��10
t=-10:0.01:10;%ʱ��
f=stepfun(t,-2)+stepfun(t,-1)-stepfun(t,1)-stepfun(t,2);%��������
figure(1);%����ͼ��
plot(t,f);%���ƺ���
axis([-10 10 -0.5 2.25]);%��ͼ����
title('f(t)=g_2(t)+g_4(t)');%����ͼ����
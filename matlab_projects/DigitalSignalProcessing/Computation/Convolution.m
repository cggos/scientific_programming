%��������{-2  0  1  �C1  3}������{1  2  0  -1}����ɢ����

a=[-2 0 1 -1 3];
b=[1 2 0 -1];
c=conv(a,b)

M=length(c)-1;
n=0:1:M;
stem(n,c);
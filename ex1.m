J = 0.01;
b = 0.1;
K = 0.01;
R=1;
L=0.5;
num =K;
den = [(J*L) ((J*R)+(L*b)) ((b*R)+K^2)];

step(num,den,0:0.1:3)
tittle('Step REsponse for the Open Loop System');

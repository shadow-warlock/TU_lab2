W=tf(30,[0.1 1.2 2.1 1 0]);
figure(1)
bode(W)

W=tf([0.1 1.2 2.1 1 30],1);
figure(2)
pzmap(W)


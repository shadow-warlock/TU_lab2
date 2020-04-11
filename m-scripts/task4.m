figure(1)
hold on
for i=0:0.1:4
    W = tf([2 3 1+i i],1);
    pzmap(W)
end
legend("k=0","k=0.1")

k = 1;
W=tf([2*k k],[2 3 2*k+1 k]);
figure(2)
hold on
step(W)
figure(3)
hold on
bode(W)
figure(4)
hold on
nyquist(W)

figure(5)
hold on
for i=0:0.1:4
    W = tf([1 1 i],1);
    pzmap(W)
end
legend("k=0","k=0.1")
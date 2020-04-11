
figure(1)
hold on
for i=-300:30:0
    W = tf([1.2 1 i],1);
    pzmap(W)
end
% legend("k=-300","k=0","k=30")


figure(2)
hold on
for i=-300:30:0
    W = tf([1.2 1 i],1);
    pzmap(W)
end
legend("k=-300","k=-270")


values = [0.1 0.2084695 1];
figure(3)
hold on
for i=values
    W=tf(i,[1.2 1 i]);
    step(W)
end
legend("k=0.1","k=2084695","k=1")
figure(4)
hold on
for i=values
    W=tf(i,[1.2 1 i]);
    pzmap(W)
end
legend("k=0.1","k=0.2084695","k=1")

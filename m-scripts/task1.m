
figure(1)
hold on
for i=3:30:300
    W = tf([1 i],1);
    pzmap(W)
end

figure(2)
hold on
for i=[3 30 300]
    W=tf(i,[1 0]);
    step(W)
end
legend("k=3","k=30","k=300")

figure(3)
hold on
for i=[3 30 300]
    W=tf(i,[1 0]);
    bode(W)
end
legend("k=3","k=30","k=300")

figure(4)
hold on
for i=[3 30 300]
    W=tf(i,[1 0]);
    nyquist(W)
end
legend("k=3","k=30","k=300")

figure(5)
hold on
for i=[3 30 300]
    W=tf(i,[1 i]);
    step(W)
end
legend("k=3","k=30","k=300")

figure(6)
hold on
for i=[3 30 300]
    W=tf(i,[1 i]);
    bode(W)
end
legend("k=3","k=30","k=300")

figure(7)
hold on
for i=[3 30 300]
    W=tf(i,[1 i]);
    nyquist(W)
end
legend("k=3","k=30","k=300")
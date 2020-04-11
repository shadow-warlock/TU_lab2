figure(1)
hold on
for i=0:0.4:10
    W = tf([2 3 1 i],1);
    pzmap(W)
end
legend("k=0","k=0.4")

k_krat = 1.5;
figure(2)
hold on
for i=[0.5*k_krat 0.8*k_krat k_krat]
    W = tf(i,[2 3 1 i]);
    step(W)
end
legend("k=0.5k_krat","k=0.8k_krat","k=k_krat")

figure(3)
hold on
for i=[0.5*k_krat 0.8*k_krat k_krat]
    W = tf(i,[2 3 1 i]);
    bode(W)
end
legend("k=0.5k_krat","k=0.8k_krat","k=k_krat")

figure(4)
hold on
for i=[0.5*k_krat 0.8*k_krat k_krat]
    W = tf(i,[2 3 1 i]);
    nyquist(W)
end
legend("k=0.5k_krat","k=0.8k_krat","k=k_krat")

figure(5)
hold on
for i=[0.5*k_krat 0.8*k_krat k_krat]
    W = tf(i,[2 3 1]);
    step(W)
end
legend("k=0.5k_krat","k=0.8k_krat","k=k_krat")

figure(6)
hold on
for i=[0.5*k_krat 0.8*k_krat k_krat]
    W = tf(i,[2 3 1]);
    bode(W)
end
legend("k=0.5k_krat","k=0.8k_krat","k=k_krat")

figure(7)
hold on
for i=[0.5*k_krat 0.8*k_krat k_krat]
    W = tf(i,[2 3 1]);
    nyquist(W)
end
legend("k=0.5k_krat","k=0.8k_krat","k=k_krat")

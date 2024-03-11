[t,x] = ode45(@Buck,  [0 0.01], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("iL");
xlabel("Tiempo");
ylabel("A");
figure(2)
plot(t,x(:,2));
grid on
title("Vo");
xlabel("Tiempo");
ylabel("V");
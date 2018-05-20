H = 1750;

R = 25;
x = 100;

[h, n] = meshgrid(1: 700, 1 : 100);

p = mining_probability(h, H);
sp = catching_up_probability(n, 0, p);

selfish_mining_condition = sp .* (R + x) - p .* R;

figure;
surf(selfish_mining_condition);

colorbar;
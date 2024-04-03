mag = 1; 
f = 5; 

t = (0:0.005:1)'; 

y = mag * cos(2 * pi * f * t);

plot(t, y, 'o-', 'MarkerSize', 3, 'LineWidth', 1);
xlabel('Time (s)');
ylabel('Amplitude');
title('Plot of mag * cos(2 * pi * f * t) with f = 5 Hz (fewer data points)');
grid on;

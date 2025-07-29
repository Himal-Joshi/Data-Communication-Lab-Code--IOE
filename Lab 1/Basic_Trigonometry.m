theta_deg = 45;


theta_rad = deg2rad(theta_deg);


sine_val = sin(theta_rad);
cosine_val = cos(theta_rad);


disp(['sin(', num2str(theta_deg), ') = ', num2str(sine_val)]);
disp(['cos(', num2str(theta_deg), ') = ', num2str(cosine_val)]);
g=9.81;
L=1;

theta_dot_init=0.1;
theta_double_dot_init=0;

TimeStop = 5;
MaxStepSize = 1e-3;

model = gcs;
arr_of_L = 1:1:10;
for i = 1 : numel(arr_of_L)
   L =  arr_of_L(i);
   res = sim(model);
   plot (res.logsout.get("x").Values);
   hold on;
   legendLabels{i} = "L = " + num2str(L);
   disp("Simulation at L = " + num2str(L)); 
end
legend(legendLabels);
title("Simultion of Simple Pendelum");

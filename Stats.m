x = 0:0.01:1;
y  = betapdf(x, 2.064, 3.487);
y1 = betapdf(x, 14.604, 19.487);
y2 = betapdf(x, 1.05, 2.18);
y3 = betapdf(x, 15.604 , 14.487);

%hold on
%plot(x,y)
%plot(x,y1)
%legend(["Curry Prior","Curry Posterior"]);
%xlabel("Curry's Shooting Percentage Prediction")
%hold off

hold on
plot(x,y2)
plot(x,y3)
legend(["Poole Prior","Poole Posterior"]);
xlabel("Poole's Shooting Percentage")
hold off
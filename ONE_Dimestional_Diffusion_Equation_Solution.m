n_points=5;
dom_size=1;
h=dom_size/(n_points-1);

y(1)=0;
y(n_points)=1;

y_new(1)=0;
y_new(n_points)=1;

error_mag=1;
req_error=1e-6;
iteration=0;

while error_mag>req_error
    for i=2:(n_points-1)
        y_new(i)=0.5.*(y(i+1)+y(i-1));
        iteration=iteration+1;
    end
   
    error_mag=0;
    for i=2:(n_points-1)
        error_mag=error_mag+(abs(y(i)-y_new(i)));
    end
  
    y=y_new;
end

x_dom= ((1:n_points)-1).*h;
figure; plot(x_dom,y)
xticks(0:0.25:1)
yticks(0:0.25:1)




    



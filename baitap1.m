% Tính Ph??ng Trình B?c 2 ax^2+bx+c=0
% nhap 3 bien a,b,c ham tra ve x1 x2 ,goi ham tren ham command window
function [x1,x2]=baitap1(a,b,c)
    delta=b^2-4*a*c;
    X=sqrt(b^2-4*a*c);
    Y=2*a;
    Z=-b/2*a;
    if delta <0 
        disp('Phuong trinh vo nghiem ');
        x1=(- b + X)/Y;
        x2=(-b - X)/Y;
    elseif delta == 0
        disp('Phuong trinh co nghiem kep ');
        x1= Z; 
        x2=Z;
        fprintf('nghiem cua phuong trinh x1 = x2 la %.1f',x1);
    elseif delta >0
        disp('Phuong trinh co 2 nghiem phan biet');
        x1=(- b + X)/Y;
        x2=(-b - X)/Y;
        fprintf('nghiem cua phuong trinh x1 la  %.1f va x2 la %.1f',x1,x2);
    end
    
end
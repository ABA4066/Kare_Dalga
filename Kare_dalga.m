function [y] = Kare_dalga(m,L)
x=0:0.01:6*L;
n = (2*m)-1;
a=0;
    for i= 1:2:n
        a = a+(1/i)*sin((i*pi/L)*x);
    end
y=(4/pi)*a;
plot(x,y);
title(sprintf('%d. Elemanlı Kare Dalga', m));
xlabel('x ekseni');
ylabel('y ekseni');
end
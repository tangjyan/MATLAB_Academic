function ans = Hx(x,y,b,h)
% Hx为漏磁场水平分量，
% Hx(x,y,b,h)
sig=pi; 

ans=sig/(2*pi)*(atan(h.*(x+b)./((x+b).^2+y.*(y+b)))-atan(h.*(x-b)./((x-b).^2+y.*(y+b))));
end


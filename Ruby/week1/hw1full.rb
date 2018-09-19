require 'cmath'
puts " Nhap tham so a: "
a = gets()
a = a.to_f
puts " Nhap tham so b: "
b = gets()
b = b.to_f
puts " Nhap tham so c: "
c = gets()
c = c.to_f

if a  != 0  then 
	delta = (b*b) - (4*a*c)
	sqrt_delta = CMath.sqrt(delta)
	if delta > 0 then
		x1 = ( -b + sqrt_delta )/( a*2 )
		x2 = ( -b - sqrt_delta )/( a*2 )
		puts " Phuong trinh co hai nghiem thuc: x1: "
		puts " x1 = " "%6.4f"%x1
		puts " x2 = " "%6.4f"%x2
	else
	    if delta == 0 then
	        x = -b/(a*2)
	        puts " Phuong trinh co nghiem kep x1 = x2 = : #{x}"
	    else
	        puts " Phuong trinh co hai nghiem phuc :"
	        printf(" x1 = %6.4f-%6.4fi\n", -b/(2*a), CMath.sqrt(-delta)/(2*a))
	        printf(" x2 = %6.4f+%6.4fi\n", -b/(2*a), CMath.sqrt(-delta)/(2*a))
	     end	
	end
else
             puts " Khong phai phuong trinh bac 2 "	
    		
end
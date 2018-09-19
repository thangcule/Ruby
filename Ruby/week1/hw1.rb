require 'cmath'
puts "Nhap tham so a:"
a = gets()
a = a.to_i
puts "Nhap tham so b:"
b = gets()
b = b.to_i
puts "Nhap tham so c:"
c = gets()
c = c.to_i

if a  != 0  then 
	delta = (b*b) - (4*a*c)
	sqrt_delta = CMath.sqrt(delta)
	if delta > 0 then
		x1 = ( -b + sqrt_delta )/( a*2 )
		x2 = ( -b - sqrt_delta )/( a*2 )
		puts "Phuong trinh co hai nghiem phan biet la  x1: #{x1} -  x2: #{x2}"
	else
	    if delta == 0 then
	        x = -b/(a*2)
	        puts " Phuong trinh co nghiem kep x1 = x2 = : #{x}"
	    else
	        puts " Phuong tring vo nghiem"
	     end	
	end
else
             puts "Khong phai phuong trinh bac 2"	
    		
end
 puts " Nhap so n:"
 n = gets.to_i
 puts "Cac so nguyen to nho hon n la : "
 num = 2
 while(num <= n)
 	prime_flag = true
 	x = 2
 	while (x <= num/2)
 		if ( num % x == 0)
 			prime_flag = false
 			break 
 		end
 		x +=1	

 		
 	end
 if prime_flag
 	puts "#{num}" 
 	
 end
 num += 1
end
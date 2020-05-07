def unsafe?(speed)
 if speed > 60 || speed < 40
   return TRUE
 else
   return FALSE
 end
end



def not_safe?(speed)
  puts true ? speed > 60 : speed < 40
end
	



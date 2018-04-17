def unsafe?(speed)
if 50 > 40 && 50 < 60
   true
 else
  return false
 end
end

def not_safe?(speed)
50 > 40 || 50 < 60 ? true : false
end

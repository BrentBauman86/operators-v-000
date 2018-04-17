def unsafe?(speed)
if 30 < 40 && 70 > 60
   true
else 50 > 40 && 50 < 60
  false
end
end

def not_safe?(speed)
30 < 40 || 61 > 60 ? true : false
end

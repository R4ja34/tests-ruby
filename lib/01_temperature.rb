def ftoc(temperature)
  temp_f=(temperature.to_f-32) * 5/9
  return temp_f
end

def ctof(temperature)
  temp_c=(temperature.to_f * 9/5) + 32
  return temp_c
end
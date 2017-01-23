def ftoc(f)
  c = (f - 32) * 0.556
  c.to_i
end

def ctof(c)
  f = (c * 9/5 ) + 32
  f.to_i
end

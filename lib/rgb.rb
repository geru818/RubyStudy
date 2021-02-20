def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex,n|
    hex + n.to_s(16).rjust(2,'0')
  end
end

def to_ints(hex)
  r = hex[1..2].hex
  g = hex[3..4].hex
  b = hex[5..6].hex
  ints = [r, g, b] 
end
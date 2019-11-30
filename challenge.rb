dates = []
prices = []

File.open("sample-input-1.txt").each do |line|

  lines = []
  lines.push(line.split("|"))
  dates.push(lines[0][0])
  prices.push(lines[0][1])

end

puts dates.inspect
puts ""
puts prices.inspect









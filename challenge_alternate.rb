dates = []
prices = []

File.open("sample-input-1.txt").each do |line|

  dates.push(line[0...10])
  prices.push((line[11...line.length]).to_f)

end

puts dates.inspect
puts ""
puts prices.inspect









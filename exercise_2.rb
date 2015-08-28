file = File.read("text.txt")

count= {}

file.split.each do |word|
  if count [word] 
    count [word] = count[word] +1
  else
    count[word] = 1
  end
end

puts count
    
    
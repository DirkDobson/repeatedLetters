require 'pry'

def letters
  puts "enter a string and I will give you word with the greatest number of repeated letter"
  choice = gets.to_s.gsub(/\s+/m, ' ').strip.split(" ")
    choice.each do |letter|
    u = 0
    i = 0
    total = 0
    if letter[i] == letter[u]
      total =+ 1
      i =+ 1
    else
      i =+ 1
    end
    u =+ 1
    puts total
    
  end 
end

letters
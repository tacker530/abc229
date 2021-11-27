# ABC229 A.rb
S1 = gets.chomp.chars
S2 = gets.chomp.chars

#pp S1,S2

c1 = S1.count("#")
c2 = S2.count("#")
c = c1 + c2

if c >= 3 then 
  puts "Yes"
  exit
end

if c <= 1 then 
  puts "Yes"
  exit
end

if c == 2 then 
  if c1 == 2 or c2 == 2 then
    puts "Yes"
    exit
  end

  if S1[0] == "#" and S2[0] == "#" then
    puts "Yes"
  elsif S1[1] == "#" and S2[1] == "#" then
    puts "Yes"
  else
    puts "No"
  end
end

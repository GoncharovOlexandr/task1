puts "Enter a year:" 
year = gets.to_i 

if year % 4 == 0
  if year % 100 == 0
    if year % 400 == 0
      puts "#{year} is a leap year." 
    else
      puts "#{year} is not a leap year." 
    end
  else
    puts "#{year} is a leap year." 
  end
else
  puts "#{year} is not a leap year." 
end

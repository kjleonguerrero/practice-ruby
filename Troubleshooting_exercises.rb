# puts "Hello!"
# answer = gets.chomp
# if answer = "Arrr!"
#   puts "Go away, pirate."
# else
#   puts "Greetings, hater of pirates!"
# end

dickens = ["Charles Dickens", "1870"]
thackeray = ["William Thackeray", "1863"]
trollope = ["Anthony Trollope", "1882"]
hopkins = ["Gerard Manley Hopkins", "1889"]

def died(array)
  @name = array[0]
  @year = array[1]

  puts "#{@name} died in #{@year}."
  # puts died(thackeray)
  # puts "#{name} died in #{@year}."
  # puts died(trollope)
  # puts "#{@name} died in #{@year}."
  # puts died(hopkins)
end

dickens.died

# dickens = ["Charles Dickens", "1870"]
# thackeray = ["William Thackeray", "1863"]
# trollope = ["Anthony Trollope", "1882"]
# hopkins = ["Gerard Manley Hopkins", "1889"]

# def died
# end

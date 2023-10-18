# # 1.Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.

# favorite_foods = []
# puts "Tell me your 5 favorite foods. Press enter after each food listed."
# favorite_foods << gets.chomp
# favorite_foods << gets.chomp
# favorite_foods << gets.chomp
# favorite_foods << gets.chomp
# favorite_foods << gets.chomp
# pp favorite_foods

# #2.Now, instead of printing out the array, output 5 separate lines of each food, with the prefix, “I love”. For example:

# # I love cobb salad
# # I love spaghetti
# # I love pizza
# # I love Swedish meatballs
# # I love mac and cheese

# favorite_foods.each do |food|
#   puts "I love #{food}"
# end

# # 3. Finally, change your program so that when the list is printed in the terminal, each food is prefaced with a number, beginning with 1 and going up to 5, for example:

# # 1.  cobb salad
# # 2.  spaghetti
# # 3.  pizza
# # 4.  Swedish meatballs
# # 5.  mac and cheese
# index = 0
# while index < favorite_foods.length
#   num = index + 1
#   puts "#{num}. #{favorite_foods[index]}"
#   index += 1
# end

# 1. Create and define a variable count = 0. Using a loop and the += operator, output the following:

# count = 0

# while count < 11
#   puts count
#   count += 1
# end

# 2. Translate the following into ruby code. Run the program to make sure it works:

# Sam enjoys cooking. Make an array with recipe names to represent the different recipes Sam can cook.
# Sally speaks many languages. Make an array with language names to represent the languages Sally can speak.
# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. Based on the above arrays, print out a message describing whether or not they should date.
# If Sam can make crepes or Sally can speak French, they should marry. Based on the above arrays, print out a message describing whether or not they should marry.

# sam_recipes = ["pancakes", "chili", "cookies", "steak", "pasta", "burgers", "chopped salad", "pizza", "quiche", "cake", "rolls"]
# sally_languages = ["English", "Japanese", "French", "Spanish", "Filipino", "Latin"]
# if sam_recipes.length > 10 && sally_languages.length > 5
#   puts "Sam and Sally should date!"
# else
#   puts "They should not date."
# end
# if sam_recipes.include?("crepes") || sally_languages.include?("French")
#   puts "They should get married!"
# else
#   puts "Do not get married, please."
# end

# Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes.
# Each person should automatically be given an account number which is a randomized ten digit number.
# After the user is finished, the program should print out all the users. For example:
# FIRST NAME: Joan
# LAST NAME: Kelson
# EMAIL: jkelson@juno.com
# ACCT #: 2372041038

customer = []

5.times do
  puts "Enter First Name:"
  firstname = gets.chomp
  puts "Enter Last Name:"
  lastname = gets.chomp
  puts "Enter Email:"
  email = gets.chomp

  customer_info = {
    first_name: firstname,
    last_name: lastname,
    email: email,
  }
  customer << customer_info
end

pp customer

def number_generator
  rand(1_000_000_000..9_999_999_999)
end

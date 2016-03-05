require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten
def display_story(title, rating)
  puts "Your show title is #{title} and it is rated #{rating} out of ten"
end
#show the user a message asking them for a title
puts "What is your title?"
#store the input in a variable called "user_title"
user_title=gets.strip
#show the user a message asking for their rating of the movie out of 100
puts "What is your rating of the movie out of 100?"
# store the input in a variable "user_rating"
user_rating=gets.strip
display_story(user_title, user_rating)

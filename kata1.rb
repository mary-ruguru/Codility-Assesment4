# require 'pry'

def camelcase(str)

    words = str.split(" ")

    capitalized_words = words.map { |word| word.capitalize }

    camelcase_str = capitalized_words.join("")

    return camelcase_str
    
  end

  #binding pry

  #puts camelcase("hello case")
     # outputs "HelloCase"
  #puts camelcase("camel case word") 
     # outputs "CamelCaseWord"
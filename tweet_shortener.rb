# Write your code here.
def dictionary
  shorter_words = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end 

def word_substituter(tweet)
  tweet.zip("").collect do |word|
    word && dictionary.key
    word.delete << dictionary.key
  end 
  
end 
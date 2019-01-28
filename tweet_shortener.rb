# Write your code here.

#{}```
#{}"hello" becomes 'hi'
#{}"to, two, too" become '2'
#{}"for, four" become '4'
#'be' becomes 'b'
#'you' becomes 'u'
#{}"at" becomes "@"
#{}"and" becomes "&"
#{}```

def dictionary()

 replacements = {
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
    replacements
end

def word_substituter(string)
holdingarr = string.split(" ")
holdingarr.map do |word|
  dictionary.each do |key, value|
    word = value if word.downcase == key
  end
  word
end.join(" ")
put end
end
newstring = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"
word_substituter(newstring)

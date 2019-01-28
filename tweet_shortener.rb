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
  replaceHash = {}
  replaceHash['hello'] = 'hi'
  replaceHash[['to','two','too']] = '2'
  replaceHash[['for','four']] = '4'
  replaceHash['be']='b'
  replaceHash['you']='u'
  replaceHash['at']='@'
  replaceHash['and']='&'
  replaceHash
end

def word_substituter(string)

  puts string.split(" ")
end
newstring = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"
word_substituter(newstring)

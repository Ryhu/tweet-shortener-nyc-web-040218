#options: gsub - replaces too much, includes false positves
#option 2: really heavy, eliminate false positives, check each check by each word (bleh)

def word_substituter(tweet)
  realHeavy = tweet.split
end

def dictionary()
  { "hello" => 'hi',
    "to"  => '2' ,
    "two"  => '2' ,
    "too" => '2' ,
    "for" => '4',
    "four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@" ,
    "and" => "&"}
end
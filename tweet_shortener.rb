def word_substituter(tweet)
  dictionary.each do |key, val|
    tweet = tweet.gsub(/(?k<one>[!,.\s?])(#{key})([!,.\s?])/, $1 + val + $3)
  end 
  return tweet
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
def word_substituter(tweet)
  dictionary.each do |key, val|
    tweet = tweet.gsub(key,)
  end
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
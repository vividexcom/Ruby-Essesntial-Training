# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get 
# the same results shown in the comments.

# irb
inclusive = 1..10
# => 1..10
inclusive.class  #include 10 in the range
# => Range
1..10.class
# ArgumentError: bad value for range
# 	from (irb):4
# 	from :0
(1..10).class
# => Range
exclusive = 1...10   #exclude 10 in the range
# => 1...10
inclusive.include?(10)
# => true
exclusive.include?(10)
# => false
inclusive.begin #first value in the range
# => 1
inclusive.first  #first value in the range
# => 1
inclusive.end  # last value in the range
# => 10
inclusive.last  # last value in the range
# => 10
exclusive.begin
# => 1
exclusive.end
# => 10
array = [*inclusive] #trun ranges into an array
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
alpha = 'a'..'m'
# => "a".."m"
alpha.include?('g')
# => true
array = [*alpha]
# => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"]
quit

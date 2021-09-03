# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get 
# the same results shown in the comments.

# irb
# set car variable as a hashe
car = {
  'brand' => 'Ford', 
  'model' => 'Mustang', 
  'color' => 'blue', 
  'interior_color' => 'tan'
}
puts car['model']   #ask for model of the car
# Mustang
# => nil
puts car['brand']
# Ford
# => nil
car['color'] = 'green'  #set colr to green
# => "green"
car['color'] 
# => "green"
car['doors'] = 2  # add new new key value pairs in the hashe
# => 2
car
# => {"brand"=>"Ford", "model"=>"Mustang", "color"=>"green", "interior_color"=>"tan", "doors"=>2}
car.keys  #returns an array that contains all the keys
# => ["brand", "model", "color", "interior_color", "doors"]
car.values  #returns an array that contains all values in the hashe
# => ["Ford", "Mustang", "green", "tan", 2]
car.length  #count number of key value pairs in a hashe
# => 5
car.size  #count number of key value pairs in a hashe
# => 5
car.to_a  #turn a hashe into an array
# => [["brand", "Ford"], ["model", "Mustang"], ["color", "green"], ["interior_color", "tan"], ["doors", 2]]
quit

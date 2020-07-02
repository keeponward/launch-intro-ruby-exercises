#
# hash_merge_2.rb
#
dog = {name: "Roxy"}
weight = {weight: "45 lbs"}
puts dog.merge(weight)
puts dog                  # => {:name=>"Roxy"}
puts weight               # => {:weight=>"45 lbs"}
puts dog.merge!(weight)
puts dog                  # => {:name=>"Roxy", :weight=>"45 lbs"}
puts weight               # => {:weight=>"45 lbs"}


h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
p h1.merge(h2){|key, oldval, newval| newval - oldval}
               #=> {"a"=>100, "b"=>54,  "c"=>300}
p h1             #=> {"a"=>100, "b"=>200}
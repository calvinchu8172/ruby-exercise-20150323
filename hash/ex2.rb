h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
puts h1.merge(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
puts h1
puts h2
# h1 = { "a" => 100, "b" => 200 }
# h2 = { "b" => 254, "c" => 300 }
puts h1.merge!(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
puts h1
puts h2


cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)    # => {:name=>"whiskers", :weight=>"10 lbs"}
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)   # => {:name=>"whiskers", :weight=>"10 lbs"}
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}
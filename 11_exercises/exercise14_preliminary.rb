# 11_exercises/exercise14_preliminary.rb
# I experiment with the *shift* and *first* methods, and I was able to get Joe's email with both. The main difference, of course, is that *shift* is destructive, while *first* is not.

irb(main):033:0> contact = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
contact = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

irb(main):034:0> contact.first.last.first.last
contact.first.last.first.last
=> "joe@email.com"

irb(main):035:0> contact
contact
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

irb(main):036:0> contact.shift.last.first.last
contact.shift.last.first.last
=> "joe@email.com"

irb(main):037:0> contact
contact
=> {"Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

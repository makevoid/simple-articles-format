require "../saf.rb"

p Saf.new("greeting: hi!").parse # => [{:greeting=>"hi!"}]


person = Saf.new("name: Gary\nage: 29").parse
p person # => [{:name=>"Gary", :age=>"29"}]
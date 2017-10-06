1) In programming, what is an object? How does it relate to a class?

# hash
options = {
  0 => 3
}

#array
options = [{"alice":6},7]

puts options[:name]

arr = ["alice"]
puts arr.last


class Pet
  def initialize(options)
    @name = options[0]
  end
  attr_reader :name
end


2) What is the difference between a variable and an instance variable?


3) In Ruby what does gets do?


4) In Ruby, what does puts do?


5) What are the differences between an Array and Hash? What advantages does each have? When would you use one over the other?


6) How would you write code that checks if both a variable temperature is above 30 and a variable raining is false, and if true then would run other code?

temperature = 20
raining = false

if not (temperature > 30 && raining == false)
  puts "too hot and not raining"
else
  puts "wet and cold"
end

7) What is a Gem?


8) Why do we use Gems?


9) In this statement, identify the classes you would use to solve the problem. You do not have to write any code, just identify the class names.
"I have a bar that is serving drinks. My customers want to be able to buy a drink of their choice. All my staff just quit, how do I build an app to replace them?"

Bar
Drink
Owner
Customer
Staff

serving
drinking?
purchasing
choice


10) Write a method that takes two numbers and an operator as a string. The method will then perform the appropriate operation on the two numbers and return the result.
The operators are "add", "subtract", "multiply" and "divide".
For example if the numbers were 5, 10 and the "multiple" operator, it would perform a multiplication and return 50.

# write a method
def name(arg)
  # some string manipulation to convert "4 5 subtract" 
  # ==> [4, 5, "subtract"]
  manipulated_input = [4, 5, "subtract"]

  # check the last element 
  manipulated_input[0] + 



  result 
end
# "4 5 subtract"  ==> [4, 5, "subtract"]
input = gets.chomp
i 







$ irb
irb(main):001:0> "a".class
=> String
irb(main):002:0> "a".class.object_id
=> 70193754046240
irb(main):003:0> a.class
NameError: undefined local variable or method `a' for main:Object
  from (irb):3
  from /Users/Ls/.rbenv/versions/2.4.1/bin/irb:11:in `<main>'
irb(main):004:0> String.class
=> Class
irb(main):005:0> a = 4
=> 4
irb(main):006:0> a.class
=> Integer
irb(main):007:0> class Pet
irb(main):008:1>   def initialize(options)
irb(main):009:2>     @name = options[:name]
irb(main):010:2>   end
irb(main):011:1>   attr_reader :name
irb(main):012:1> end
=> nil
irb(main):013:0> pet1 = Pet.new(options)
NameError: undefined local variable or method `options' for main:Object
  from (irb):13
  from /Users/Ls/.rbenv/versions/2.4.1/bin/irb:11:in `<main>'
irb(main):014:0> options = {
irb(main):015:1*   :name => "alice"
irb(main):016:1> }
=> {:name=>"alice"}
irb(main):017:0> puts options
{:name=>"alice"}
=> nil
irb(main):018:0> puts options.defined?
NoMethodError: undefined method `defined?' for {:name=>"alice"}:Hash
  from (irb):18
  from /Users/Ls/.rbenv/versions/2.4.1/bin/irb:11:in `<main>'
irb(main):019:0> puts defined? options
local-variable
=> nil
irb(main):020:0> pet1 = Pet.new(options)
=> #<Pet:0x007fae8300d4d8 @name="alice">
irb(main):021:0> pet1.object_id
=> 70193749453420
irb(main):022:0> pet1.name
=> "alice"
irb(main):023:0> pet1 = Pet.new({)
irb(main):024:1> 
irb(main):025:1* 
irb(main):026:1* ^C
irb(main):026:0> class Pet
irb(main):027:1>   def initialize(options)
irb(main):028:2>     @name = options["alice"]
irb(main):029:2>   end
irb(main):030:1>   attr_reader :name
irb(main):031:1> end
=> nil
irb(main):032:0> pet1 = Pet.new(options)
=> #<Pet:0x007fae848ce6c0 @name=nil>
irb(main):033:0> options = {
irb(main):034:1*   "alice" => 3
irb(main):035:1> }
=> {"alice"=>3}
irb(main):036:0> pet1 = Pet.new(options)
=> #<Pet:0x007fae848c75c8 @name=3>
irb(main):037:0> puts gets
abc
abc
=> nil
irb(main):038:0> print gets
abc
abc
=> nil
irb(main):039:0> a = [1,2,3,]
=> [1, 2, 3]
irb(main):040:0> print a
[1, 2, 3]=> nil
irb(main):041:0> puts a
1
2
3
=> nil
irb(main):042:0> print a
[1, 2, 3]=> nil
irb(main):043:0> options = {
irb(main):044:1*   0 => 3
irb(main):045:1> }
=> {0=>3}
irb(main):046:0> pet1 = Pet.new(options)
=> #<Pet:0x007fae839aa7c0 @name=nil>
irb(main):047:0> class Pet
irb(main):048:1>   def initialize(options)
irb(main):049:2>     @name = options[0]
irb(main):050:2>   end
irb(main):051:1>   attr_reader :name
irb(main):052:1> end
=> nil
irb(main):053:0> pet1 = Pet.new(options)
=> #<Pet:0x007fae848a1468 @name=3>
irb(main):054:0> options = [6,7]
=> [6, 7]
irb(main):055:0> pet1 = Pet.new(options)
=> #<Pet:0x007fae84888c10 @name=6>
irb(main):056:0> options = [{"alice":6},7]
=> [{:alice=>6}, 7]
irb(main):057:0> puts options.first
{:alice=>6}
=> nil
irb(main):058:0> puts options.first.keys
alice
=> nil
irb(main):059:0> puts options.first.values
6
=> nil
irb(main):060:0> puts options[0]["alice"]

=> nil
irb(main):061:0> puts options[0][:alice]
6
=> nil
irb(main):062:0> "alice".to_sym
=> :alice
irb(main):063:0> temperature = 20
=> 20
irb(main):064:0> raining = false
=> false
irb(main):065:0> 
irb(main):066:0* if temperature > 30 && raining == false
irb(main):067:1>   puts "too hot and not raining"
irb(main):068:1> else
irb(main):069:1*   puts "wet and cold"
irb(main):070:1> end
wet and cold
=> nil
irb(main):071:0> def name(arg)
irb(main):072:1>   return "hi"
irb(main):073:1> end
=> :name
irb(main):074:0> name("bye")
=> "hi"
irb(main):075:0> "4 5 subtract".each { |letter| puts letter }
NoMethodError: undefined method `each' for "4 5 subtract":String
  from (irb):75
  from /Users/Ls/.rbenv/versions/2.4.1/bin/irb:11:in `<main>'
irb(main):076:0> "4 5 subtract".

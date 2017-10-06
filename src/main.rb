require_relative './modules/topics/ruby_topics'

RubyTopics.run

c = "apple"
d = "apple"
@hash_with_string_values = {a: "apple", b: "apple"}

c = :apple
d = :apple
@hash_with_symbol_values = {a: :apple, b: :apple}
puts RubyTopics.first_two_values_in_hash_same?(@hash_with_symbol_values)

c = "apple"
d = "apple"
@hash_with_string_values = {a: "apple", b: "apple"}
puts RubyTopics.first_two_values_in_hash_same?(@hash_with_string_values)

pets_config = [
  {
    name: "abc",
    breed: "breed1"
  },
  {
    name: "def",
    breed: "breed2"
  }
]
pets = RubyTopics.get_three_pets(pets_config)
puts pets.inspect


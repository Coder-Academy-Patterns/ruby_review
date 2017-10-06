module RubyTopics

  class Pet
    attr_accessor :name, :breed
    def initialize(options)
      @name = options[:name]
      @breed = options[:breed]
    end

    def self.all
      ObjectSpace.each_object(self).to_a
    end
  end

  def self.get_three_pets(pets_config)
    pets = []
    pets_config.each_with_index do |pet_config, index|
      pets << Pet.new(pet_config)
    end
    return pets
  end

  def self.get_third_element(arr)
    # ternary operator (equivalent to if else statement)
    arr.size > 2 ? arr[2] : nil
  end

  def self.first_two_values_in_hash_same?(hash)
    hash.values[0].object_id == hash.values[1].object_id
  end

  def self.run
    puts 'running'
    return 'running'
  end
end
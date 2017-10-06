require_relative '../../spec_helper'

describe RubyTopics do
  it "calls a run method without error" do
    expect(RubyTopics.run).to eq 'running'
  end

  context "with hash as parameters" do
    # it "returns two given symbols in hash are unique" do
    #   @hash_with_symbol_keys = {a: '1', b: '2'}
    #   expect(RubyTopics.first_two_values_in_hash_same?(@hash_with_symbol_keys)).to eq 'running'
    # end

    it "returns true if two same symbols as values in hash have unique object ids in memory" do
      c = :apple
      d = :apple
      @hash_with_symbol_values = {a: :apple, b: :apple}
      expect(RubyTopics.first_two_values_in_hash_same?(@hash_with_symbol_values)).to eq true
    end

    it "returns false if two same strings as values in hash do not have unique object ids in memory" do
      c = "apple"
      d = "apple"
      @hash_with_string_values = {a: "apple", b: "apple"}
      expect(RubyTopics.first_two_values_in_hash_same?(@hash_with_string_values)).to eq false
    end
  end

end
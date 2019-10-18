require 'minitest/autorun'
require 'minitest/pride'
require './lib/generate_code'
require 'pry'


class GenerateCodeTest < Minitest::Test
  def setup
    @code = GenerateCode.new
  end

  def test_it_exists
    assert_instance_of GenerateCode, @code
  end

  def test_it_has_four_random_characters
    binding.pry
    assert_equal 4, @code.make_sequence.length
  end

end

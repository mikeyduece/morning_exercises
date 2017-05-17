gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'allergy'

class AllergyTest < Minitest::Test
  def test_detect_one_allergy
    a = Allergy.new

    assert_equal "eggs", find_allergy(1)
  end
end

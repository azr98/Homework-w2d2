require("minitest/rg")
require('minitest/autorun')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def setup()
  end

  def test_fish_name
    assert_equal('Salmon',@salmon.name)
  end


end

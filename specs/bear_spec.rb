require('minitest/rg')
require('minitest/autorun')
require_relative('../bear.rb')
require_relative('../river.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Unit","Grizzly")
    @fish
  end

  def test_bear_name
    assert_equal("Unit",@bear.name)
  end

  def test_bear_type
    assert_equal('Grizzly',@bear.type)
  end

  def test_take_fish_from_river
    take_fish_from_river(@bear,@salmon)
    assert_equal(1,@river.fish.size)
  end
end

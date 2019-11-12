require("minitest/rg")
require('minitest/autorun')
require_relative('../river.rb')
require_relative('fish_spec.rb')
require_relative('../fish')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Nile")
    @river.fish.push(Fish.new('Salmon'))
    @river.fish.push(Fish.new('Tuna'))
    @river.fish.push(Fish.new('Cod'))
    p @river.fish
  end

  # def test_river_name
  #   assert_equal('Nile',@river.name)
  # end


end

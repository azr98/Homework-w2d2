

class Bear
attr_reader :name, :type

  def initialize(name,type)
    @name = name
    @type = type
    @stomach = []
  end

  def take_fish_from_river(bear,fish)
    if (fish == name)
    @fish.delete(fish)
    @stomach.push(fish)
  end

end

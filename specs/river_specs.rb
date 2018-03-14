require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup (name, fish)
    @river = River.new("Brooks",["Haddock", "Blobfish", "Cod", "Hake", "Sole"])
    @fish = fish.new 0
  end


def fish_count()
  returns number of fish

end





end

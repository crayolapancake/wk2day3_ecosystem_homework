require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')


class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Hercules")
  end

  # def test_bear_name()
  #   return ("Hercules")
  # end

end

require 'minitest/autorun'

require './human'
require './coffee'

class Expresso_Test < MiniTest::Test
  def test_expresso_alertness
    keith = Human.new "keith"
    single_shot = Expresso.new "1 shot"
    keith.buy single_shot
    keith.drink!
    assert(keith.alertness >= 0.4)
    assert single_shot.empty?
  end
end

require './test/integration_helper'

class BoardTest < Minitest::Test
  def setup
    @board = Board.create
  end

  def teardown
    Mongoid.reset
  end

  def test_board_is_created
    assert_equal 1, Board.count
  end
end

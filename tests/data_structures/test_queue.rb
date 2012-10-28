require 'test/unit'
require '../../data_structures/queue'

class TestQueue < Test::Unit::TestCase
  def test_enqueue
    queue = Queue.new(100)
    expected = queue.enqueue(10)
    assert_equal expected, 10
  end

  def test_dequeue
    # TODO: test dequeue
  end
end

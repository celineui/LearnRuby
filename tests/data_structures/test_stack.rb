require 'test/unit'
require '../../data_structures/stack'

class TestStack < Test::Unit::TestCase
  def test_push
    stack = Stack.new(100)
    expected = stack.push(1)
    assert_equal expected, 1
  end

  def test_pop
    stack = Stack.new
    stack.push(1)
    stack.push("a")
    expected = stack.pop
    assert_equal expected, "a"
  end
end
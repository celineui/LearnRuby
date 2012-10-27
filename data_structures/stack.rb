class Stack
  def initialize(size=100)
    @size = size
    @array = []
    @pointer = 0
  end

  def push(value)
    raise "out of stack" if @pointer >= @size
    @array[@pointer] = value
    @pointer+=1
    return value
  end

  def pop
    @pointer -= 1
    return @array[@pointer]
  end
end
class Queue
  def initialize(size=100)
    @size = size
    @pointer = 0
    @array = []
  end

  def enqueue(value)
    raise "out of queue" if @pointer >= @size
    @array[@pointer] = value
    @point+=1
    return value
  end

  def dequeue
    @array.slice!(0)
  end
end
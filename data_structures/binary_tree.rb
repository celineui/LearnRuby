class BinaryTree
  def initialize(size=100)
    @size = size
    @left_child = BinaryTree.new(size/2)
    @right_child = BinaryTree.new(size/2)
  end

  def add
    #TODO: add a leaf
  end
  
  def delete
    #TODO: delete a leaf
  end
  
  def sort
    #TODO: sort the tree in a conventional way
  end
end

class FixedArray
  def initialize(size)
    @array = Array.new(size)
  end

  def get(index)
    @array[index]
  end

  def set(index, value)
    @array[index] = value
  end
end

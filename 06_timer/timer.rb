class Timer
  def initialize
    @timer = 0
  end

  def seconds=(num)
    @timer = num
    @time_string = Time.at(num).utc.strftime("%H:%M:%S")
  end

  def seconds
    @timer
  end

  def time_string
    @time_string
  end
end

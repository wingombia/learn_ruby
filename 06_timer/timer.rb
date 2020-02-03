def stringify(time)
  if time.to_s.length > 1
    time.to_s
  else
    '0' + time.to_s
  end
end

class Timer
  attr_reader :seconds, :time_string
  def initialize()
    @seconds = 0
  end
  def seconds=(seconds)
    @seconds = seconds
    hour = seconds / 3600
    minute = (seconds - hour * 3600) / 60
    second = (seconds - hour * 3600 - minute *60)
    hour = stringify(hour)
    minute = stringify(minute)
    second = stringify(second)
    @time_string = hour + ':' + minute + ':' + second
  end
  #write your code here
end

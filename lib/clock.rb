class Array

  def clock
    clock_angle = []
    hour = self[0].to_f()
    minute = self[1].to_f()
    hour_angle = hour * 30
    minute_angle = minute * 6
    clock_angle.push(hour_angle, minute_angle,(hour_angle - minute_angle).abs)
    clock_angle
  end


end

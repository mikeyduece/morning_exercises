module Student

  def enrolled
    true
  end

  def stressed
    if current_time < six_weeks
      true
    elsif current_time > (six_weeks *3)
      false
    end 
  end

  def start_time
    Time.now
  end

  def current_time
    Time.now
  end

  def elapsed_time
    elapsed = start_time - current_time
  end

  def six_weeks
    604800 * 6
  end

  def mentor_status
    true
  end

end

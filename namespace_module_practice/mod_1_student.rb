require './student_module'

class Mod1Student

  include Student

  attr_reader :mentor_status

  def initialize
    @mod_1 = mod_1
    @mentor_status = false
  end

  def mod_1
    t = Time.now
    if elapsed_time < six_weeks && stressed == true
      true
    else
      false
    end
  end

  def method_name

  end
end

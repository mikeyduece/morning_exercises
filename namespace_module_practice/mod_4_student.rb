require '.student_module'

class Mod2Student

  include Student

  attr_reader :mentor_status

  def initialize
    @mod_4 = mod_4
    @mentor_status = true
  end

  def mod_4
    t = Time.now
    if elapsed_time > (six_weeks * 3) && stressed == false
      true
    else
      false
    end
  end

end

class Allergy

  def initialize
    @detect_allergy = detect_allergy
    @allergy_num = {1 => "eggs", 2 => "peanuts",
                    4 => "shellfish", 8 => "strawberries",
                    16 => "tomatoes", 32 => "chocolate",
                    64=> "pollen", 128 => "cats"}

  end

  def find_allergy(num)
    if num == 1
      @allergy_num.fetch(1)
    end

  end

  # def detect_allergy
  #   allergies = ""
  #   num do |val|
  #     @allergy_num.each do |key, value|
  #       if key.include?(val)
  #         allergies = allergies << value + " "
  #       end
  #     end
  #   end
  #   allergies.chop
  # end

end
